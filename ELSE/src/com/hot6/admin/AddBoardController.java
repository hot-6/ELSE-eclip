package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;
import com.hot6.admin.vo.AdminVO;

public class AddBoardController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		req.setCharacterEncoding("utf-8");
		AdminDAO adminDAO = new AdminDAO();
		AdminVO adminVO = new AdminVO();
		Result result = new Result();
	
		adminVO.setBoardTextName(req.getParameter("boardTextName"));
		adminVO.setBoardMainText(req.getParameter("boardMainText"));
		adminDAO.insertBoard(adminVO);
		result.setPath("/web/admin/admin_page_admin_notice.jsp");	
		return result;
	}
}
