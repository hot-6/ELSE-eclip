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

public class CheckEmailController implements Execute {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		HttpSession session = req.getSession();
		
		// 이메일 적은 값 가져옴
		String checkEmailVal = req.getParameter("checkEmail");
		session.setAttribute("userEmail", checkEmailVal);
		
		if(userDAO.checkEmail(checkEmailVal)){ // true = 이메일 없을 때
			
			UserVO userVO = new UserVO();
			userVO.setUserEmail(checkEmailVal);
			result.setRedirect(true);
			result.setPath(req.getContextPath() + "/user/signup.us");
			
		}else { // false = 이메일 있을 때
			result.setRedirect(true);
			result.setPath(req.getContextPath() + "/user/signupPw.us");	
			
		}
		
		return result;
	}
}
