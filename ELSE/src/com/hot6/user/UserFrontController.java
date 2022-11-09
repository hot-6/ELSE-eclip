package com.hot6.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Result;
import com.hot6.index.MainFirstController;

public class UserFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String target = req.getRequestURI().substring(req.getContextPath().length());
		Result result = null;
		
		// 메인 페이지에서 버튼 눌렀을 때 이동해야 하는 거니깐 
		// 메인페이지에서 result.setPath("/web/user/signLogin.me"); 해줘야 하는 거 
		// signLogin 페이지가 되었을 때부터 실행하는 것들을 FrontController에 작성
		
		// 1. checkEmail
		// 이메일 DB에 조회해서 있으면 signupPw.me 이동
			// checkPw.me -> ajax 후 메인 페이지 이동
		// 이메일 DB에 조회해서 없으면 signup.me 이동
			// 모든 정보 기입 받고 termsOfService.me 이동
			// 체크 다 되면 정보 insert 후 signupLogin.me 이동
			
		// signup.me 에서 정보 다 기입하고 termsOfService.jsp -> termsOfService.me 로 이동
		// 이동하고 체크한 다음에 insert
			
		
		if(target.equals("/user/checkEmail.us")) {
			// 이메일 DB에 있는지 없는지 조회해야함
			// 있으면 checkPw.me 로 이동
			// 없으면 이메일 값을 그대로 들고 가서 signup.jsp -> signup.me 로 이동
			result = new CheckEmailController().execute(req, resp);

		}else if(target.equals("/user/signup.us")) {
			
			result = new Result();
			result.setPath("/web/user/signup.jsp");
			// 여기까지가 이메일이 없을 때 signup 페이지로 이동한 상태.================================ 근데 작성한 이메일 값을 가지고 가야함...
			// signup 에서 작성한 정보들을 termsOfService까지 이동시켜야함.
			// 하나의 userVO에 set해야하는 문제인듯.
			
			// 방법 2. signup에서 적은 정보를 다 insert 하고 나서 
			// 다음 페이지에서 필수 체크를 안 할 경우 delete 하고 처음부터.
			// 그러면 처음에 받은 이메일을 어떻게 넘길 수 있을까?
		}else if(target.equals("/user/joinOk.us")) {
			
			result = new JoinOkController().execute(req, resp);
			
		}else if(target.equals("/user/termsOfService.us")){
			
			result = new Result();
			result.setPath("/web/user/termsOfService.jsp");
			
		}else if(target.equals("/user/allTermsOk.us")) {
			
			result = new AllTermsOkController().execute(req, resp);
			
		}else if(target.equals("/user/signupPw.us")) {
			
			result = new Result();
			result.setPath("/web/user/signupPw.jsp");
			
		}else if(target.equals("/user/checkPw.us")) {
			
			result = new CheckPwController().execute(req, resp);
			
		}else if(target.equals("/user/signupLogin.us")) {
			
			result = new Result();
			result.setPath("/web/user/signupLogin.jsp");
			
		}else if(target.equals("/user/logout.us")) {
			result = new LogoutController().execute(req, resp);
		}else if(target.equals("/user/signupcheckPw.us")) {
			result = new SignupCheckPwController().execute(req, resp);
		}
		
		
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
			
		}
		
	}
}






























