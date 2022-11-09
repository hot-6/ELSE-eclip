package com.hot6.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.board.BoardListOkController;
import com.hot6.Result;

public class BoardFrontController extends HttpServlet{
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

      if(target.equals("/board/boardListOk.me2")) {
         result = new BoardListOkController().execute(req, resp);
      }else if(target.equals("/board/exchangeRegister.me2")) {
         result = new ExchangeRegisterController().execute(req, resp);
         // 게시글 작성 페이지
      }else if(target.equals("/board/exchangeRegisterOk.me2")) {
         result = new ExchangeRegisterOkController().execute(req, resp);
         // 게시글 등록 후 업데이트된 게시판으로 이동 -> exchange 게시판.jsp
         // DB에 게시글 insert 필요
      }else if(target.equals("/board/boardParticipation.me2")) {
         result = new BoardParticipationController().execute(req, resp);
      }/*else if(target.equals("/board/exchangeModify.me")) {
         // 게시글 수정할 때 게시글 등록 페이지 이동하되
         // DB에서 게시글의 데이터 가져오고
      }else if(target.equals("/board/exchangeModifyOk.me")) {
         // 데이터 update 필요 & exchange 게시판.jsp 이동
      }else if(target.equals("/board/exchangeDelete.me")) {
         // 게시글 페이지 이동
         // DB에서 그 게시글의 데이터 접근해야함
      }else if(target.equals("/board/exchangeDeleteOk.me")) {
         // 게시글 삭제 후 업데이트된 게시판으로 이동
         // DB에 게시글 delete 필요

      }else if(target.equals("/board/promoteRegister.me")) {

      }else if(target.equals("/board/promoteRegisterOk.me")) {

      }else if(target.equals("/board/promoteModify.me")) {

      }else if(target.equals("/board/promoteModifyOk.me")) {

      }else if(target.equals("/board/promoteDelete.me")) {

      }else if(target.equals("/board/promoteDeleteOk.me")) {

      }else if(target.equals("/board/epilogueRegister.me")) {

      }else if(target.equals("/board/epilogueRegisterOk.me")) {

      }else if(target.equals("/board/epilogueModify.me")) {

      }else if(target.equals("/board/epilogueModifyOk.me")) {

      }else if(target.equals("/board/epilogueDelete.me")) {

      }else if(target.equals("/board/epilogueDeleteOk.me")) {

      }
      */
      
      
      if(result != null) {
         if(result.isRedirect()) {
            resp.sendRedirect(result.getPath());
         }else {
            req.getRequestDispatcher(result.getPath()).forward(req, resp);
         }
         
      }
      
   }
}




























