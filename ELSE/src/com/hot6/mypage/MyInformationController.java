package com.hot6.mypage;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.board.dao.BoardDAO;
import com.hot6.mypage.dao.MyPageDAO;


public class MyInformationController implements Execute {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
      MyPageDAO mypageDAO = new MyPageDAO();
      Result result = new Result();
      int userNum = (Integer)req.getSession().getAttribute("userNum");
//      userNum = Integer.valueOf(req.getParameter("userNum"));
      req.setAttribute("informations", mypageDAO.MyInformation(userNum));

      
      req.setAttribute("interests", mypageDAO.selectAllInterest(userNum));
      
      int boardcount = mypageDAO.Count(userNum);
      int intercount = mypageDAO.InterCount(userNum);
      int particount = mypageDAO.PartiCount(userNum);
      req.setAttribute("boardCount", boardcount);
      req.setAttribute("interCount", intercount);
      req.setAttribute("partiCount", particount);
      
      result.setPath("/web/mypage/myPageOption.jsp");
      
      return result;
      
   }
}