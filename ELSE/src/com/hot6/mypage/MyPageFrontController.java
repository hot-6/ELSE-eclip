package com.hot6.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.mypage.BoardApplyController;
import com.hot6.Result;
import com.hot6.board.ExchangeRegisterController;
import com.hot6.board.ExchangeRegisterOkController;

public class MyPageFrontController extends HttpServlet{
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
      
      
      if(target.equals("/mypage/boardApply.pa")) {
         //게시글 등록글 눌렀을 때 게시글 목록창으로 이동
         result = new BoardApplyController().execute(req, resp);

      }else if(target.equals("/mypage/submitApply.pa")) {
         // 신청 내역 눌렀을 때 신청내역 창으로 이동
         result = new BoardSubmitController().execute(req, resp);
      }else if(target.equals("/mypage/interestElse.pa")) {
         // 관심 목록 게시글 정보 가져와야 함
         result = new InterestApplyController().execute(req, resp);
      }else if(target.equals("/mypage/myInformation.pa")) {
         // 내 정보 수정 페이지 눌렀을때 내 정보 가져오기
         result = new MyInformationController().execute(req, resp);
      }else if(target.equals("/mypage/boardDetail.pa")) {
         // 관심글 목록에서 글 하나 눌렀을때 상세 조회
         result = new BoardDetailController().execute(req, resp);
      }else if(target.equals("/mypage/boardDelete.pa")) {
         // 게시글 목록에서상세글 수정 누르면 수정 페이지로 가기
         result = new BoardDeleteController().execute(req, resp);
      }else if(target.equals("/mypage/userDelete.pa")) {
         result = new UserDeleteController().execute(req, resp);
      }else if(target.equals("/mypage/boardModi.pa")) {
         result = new BoardRegisterController().execute(req, resp);
      }else if(target.equals("/board/boardModiOk.pa")) {
            result = new BoardRegisterOkController().execute(req, resp);
            // 게시글 등록 후 업데이트된 게시판으로 이동 -> exchange 게시판.jsp
            // DB에 게시글 insert 필요
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





























