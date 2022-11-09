package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;

public class AdmMainController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		req.setCharacterEncoding("utf-8");
		
		AdminDAO adminDAO = new AdminDAO();
		Result result = new Result();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-mm-dd");
		Calendar cal = Calendar.getInstance();
		String year = String.valueOf(cal.getInstance().get(cal.YEAR));
		String month = String.valueOf(cal.getInstance().get(cal.MONTH)+1);
		String firstDay = year+"-"+month+"-01";
		
		ArrayList list = new ArrayList();
			for(int i = 0; i<5; i++) {
				cal = Calendar.getInstance();
				cal.add(Calendar.DATE, -i);
				String before = new java.text.SimpleDateFormat("MM-dd").format(cal.getTime());
				list.add(before);
			}

		System.out.println(list);
		

		req.setAttribute("boards", adminDAO.mainNotice());
		req.setAttribute("inquirys", adminDAO.mainInquiry());
		req.setAttribute("notices", adminDAO.mainAdmNotice());
		req.setAttribute("todayInquiry", adminDAO.todayInquiry());
		req.setAttribute("todaySign", adminDAO.todaySign());
		req.setAttribute("todayBoard", adminDAO.todayBoard());
		req.setAttribute("todayParti", adminDAO.todayParti());
		req.setAttribute("monthInquiry", adminDAO.monthInquiry(firstDay));
		req.setAttribute("monthSign", adminDAO.monthSign(firstDay));
		req.setAttribute("monthBoard", adminDAO.monthBoard(firstDay));
		req.setAttribute("monthParti", adminDAO.monthParti(firstDay));
	

		result.setPath("/web/admin/admin_page_main.jsp");
		return result;
	}
}
