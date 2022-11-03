package com.hot6.user;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;
import com.hot6.user.vo.UserVO;

public class AllTermsOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		HttpSession session = req.getSession();
		
		userVO.setUserEmail((String)session.getAttribute("userEmail"));
		userVO.setUserName((String)session.getAttribute("userName"));
		userVO.setUserPhonenum((String)session.getAttribute("userPhoneNum"));
		userVO.setUserPw((String)session.getAttribute("userPassword"));
		
		userDAO.allTermsOk(userVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/user/signupLogin.us");
		
		session.invalidate();
		
		return result;
	}

}
