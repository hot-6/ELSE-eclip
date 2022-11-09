package com.hot6.board;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;

public class ExchangeRegisterController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		int userNum = 0;
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		
		try {
			userNum = (Integer)req.getSession().getAttribute("userNum");
			req.setAttribute("userName", userDAO.getUserName(userNum));
			req.setAttribute("userPhoneNum", userDAO.getUserPhoneNum(userNum));
			System.out.println(req.getContextPath());
			result.setPath("/web/board/boardSubmit.jsp");

		} catch (Exception e) {
			System.out.println(e);
			System.out.println("에러발생");
			result.setPath("/user/signupLogin.us");
		}

		return result;
	}

}