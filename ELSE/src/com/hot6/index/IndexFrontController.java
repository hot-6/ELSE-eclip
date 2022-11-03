package com.hot6.index;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Result;

public class IndexFrontController extends HttpServlet{
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
		
		if(target.equals("/index/promotionBoard.me")) {
			// 메인 페이지에 띄울 각 게시판의 정보 가져와야 함
			// select (정보들) from tbl_board(board type으로 특정 게시판으로 가줘야할듯) where (각 게시판 게시글 번호 최신에서 4개) = (게시글 번호)
		}else if(target.equals("/index/epilogueBoard.me")) {
			// ..
		}else if(target.equals("/index/exchangeBoard.me")) {
			// ..
		}else if(target.equals("/index/main.in")) {
			
			result = new Result();
			result.setPath("/web/index/main.jsp");
			
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






























