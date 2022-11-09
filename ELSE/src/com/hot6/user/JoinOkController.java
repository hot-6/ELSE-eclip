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

public class JoinOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		// 500 뜨는데 한글 꺠져서 넣음
		req.setCharacterEncoding("utf-8");
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		HttpSession session = req.getSession();
		
		userVO.setUserAddress(req.getParameter("userAddress") + req.getParameter("userAddressDetail"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPhonenum(req.getParameter("userPhoneNum"));
		userVO.setUserPw(req.getParameter("userPhoneNum"));
		userVO.setUserEmail((String)session.getAttribute("userEmail"));
		
		userDAO.allTermsOk(userVO);
		// 이메일 세션을 파라미터해서 정보들을 가져옴 -> 세션으로 지정
		
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/user/signupLogin.us");
		
		session.invalidate();
		
		return result;
	}
}

//https://creamilk88.tistory.com/154
//insert 할때, 생성자로 정보 다 떄려박기?