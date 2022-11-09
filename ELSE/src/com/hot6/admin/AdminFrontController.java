package com.hot6.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.hot6.Result;
import com.mybatis.config.MyBatisConfig;

public class AdminFrontController extends HttpServlet{
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
		System.out.println("----------------------------");
		// 관리자 공지 페이지
		if(target.equals("/admin/notice.adm")){
			System.out.println("!");
			result = new Result();
			result = new AdmBoardListOkController().execute(req, resp);
			result.setPath("/web/admin/admin_page_admin_notice.jsp");
		}
		//게시글 작성 페이지 완료
		else if(target.equals("/admin/addBoard.adm")) {
			result = new Result();
			result.setPath("/web/admin/admin_page_insert_board.jsp");
			}
				
		//관리자 공지글 작성 완료
		else if(target.equals("/admin/addOk.adm")) {
			result = new AddBoardController().execute(req, resp);	
			result.setPath("/admin/notice.adm");	
		}
		// 메인 페이지
		else if(target.equals("/admin/main.adm")) {
			result = new AdmMainController().execute(req, resp);
			result.setPath("/web/admin/admin_page_main.jsp");
		}
		// 문의사항 페이지
		else if(target.equals("/admin/service.adm")) {
			result = new AdmServiceController().execute(req, resp);
			result.setPath("/web/admin/admin_page_service.jsp");
		}
		// 유저 페이지
		else if(target.equals("/admin/user.adm")) {
			result = new AdmUserController().execute(req, resp);
			result.setPath("/web/admin/admin_page_user.jsp");
		}
		// 품앗이 게시판 페이지
		else if(target.equals("/admin/board.adm")) {
			result = new AdmBoardController().execute(req,resp);
			result.setPath("/web/admin/admin_page_board.jsp");
		}
		else if(target.equals("/admin/boardDetail.adm")) {
			result = new AdmBoardDetailController().execute(req, resp);
			result.setPath("/web/admin/output.jsp");
		}
		else if(target.equals("/admin/noticeDetail.adm")) {
			result = new AdmNoticeDetailController().execute(req, resp);
			result.setPath("/web/admin/noticeDetail.jsp");
		}
		// 홍보 게시판 페이지
		else if(target.equals("/admin/promotion.adm")) {
			result = new AdmPromotionController().execute(req,resp);
			result.setPath("/web/admin/admin_page_promotion.jsp");
		}
		// 리뷰 게시판 페이지
		else if(target.equals("/admin/review.adm")) {
			result = new AdmReviewController().execute(req,resp);
			result.setPath("/web/admin/admin_page_review.jsp");
		}
		// 이용자 관리 페이지
		else if (target.equals("/admin/user.adm")) {
			
		}
		else if(target.equals("/admin/test.adm")) {
			result = new Result();
			result.setPath("/web/admin/test.jsp");
		}
		else if(target.equals("/admin/delete.adm")) {
			System.out.println("delete");
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






























