package com.hot6.user;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;

public class SignupCheckPwController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		String checkUserPw = req.getParameter("userPassword");
		UserDAO userDAO = new UserDAO();
		resp.getWriter().print(userDAO.signupcheckPw(checkUserPw));
		
		return null;
	}

}
