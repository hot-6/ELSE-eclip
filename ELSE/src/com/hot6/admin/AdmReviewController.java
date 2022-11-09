package com.hot6.admin;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.admin.dao.AdminDAO;

public class AdmReviewController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		req.setCharacterEncoding("utf-8");
		
		AdminDAO adminDAO = new AdminDAO();
		Result result = new Result();
		req.setAttribute("boards", adminDAO.selectReview());
		result.setPath("/web/admin/admin_page_review.jsp");
		return result;
	}

}
