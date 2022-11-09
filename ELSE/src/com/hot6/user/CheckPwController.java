package com.hot6.user;

import java.io.IOException;
import java.rmi.ServerException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.user.dao.UserDAO;
import com.hot6.user.vo.UserVO;

public class CheckPwController implements Execute{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		HttpSession session = req.getSession();
		
		userVO.setUserEmail((String)session.getAttribute("userEmail"));
		session.setAttribute("userPassword", req.getParameter("userPassword"));
		userVO.setUserPw((String)session.getAttribute("userPassword"));
		
		boolean loginOk = userDAO.checkPw(userVO);
		
		System.out.println((String)session.getAttribute("userEmail"));
		
		userDAO.forSession((String)session.getAttribute("userEmail"));
		List<UserVO> sessionList = userDAO.forSession((String)session.getAttribute("userEmail"));
		
		System.out.println(sessionList);
		System.out.println(sessionList.get(0).getUserName());
		System.out.println("111");
		
		session.setAttribute("userNum", sessionList.get(0).getUserNum());
		session.setAttribute("userName", sessionList.get(0).getUserName());
		session.setAttribute("userPhonenum", sessionList.get(0).getUserPhonenum());
		session.setAttribute("userPoint", sessionList.get(0).getUserPoint());
		session.setAttribute("userTrust", sessionList.get(0).getUserTrust());
		
		if(loginOk) {
			result.setRedirect(true);
			result.setPath(req.getContextPath() + "/index/main.in");
		}else {
			result.setRedirect(true);
			result.setPath(req.getContextPath() + "/user/signupPw.us");
		}
		
		return result;
	}
	
}
