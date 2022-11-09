package com.hot6.mypage;

import java.io.File;
import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.board.dao.BoardDAO;
import com.hot6.file.dao.FileDAO;
import com.hot6.mypage.dao.MyPageDAO;



public class BoardDeleteController implements Execute {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
      Result result = new Result();
      MyPageDAO mypageDao = new MyPageDAO(); 
      int boardNumber = (Integer)req.getSession().getAttribute("boardNumber");
      
//      fileDAO.delete(boardNumber);
      mypageDao.delete(boardNumber);
      result.setRedirect(true);
      result.setPath("/board/boardListOk.bo");
      return result;
   }
}