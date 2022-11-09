package com.hot6.mypage;

import java.io.IOException;
import java.rmi.ServerException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.board.dao.BoardDAO;
import com.hot6.mypage.dao.MyPageDAO;
import com.hot6.Execute;
import com.hot6.Result;

public class BoardApplyController implements Execute{

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
	   MyPageDAO mypageDAO = new MyPageDAO();
	   Result result = new Result();
	   
	  int userNum = (Integer)req.getSession().getAttribute("userNum");
      req.setAttribute("applys", mypageDAO.selectAllApply(userNum));
      int boardcount = mypageDAO.Count(userNum);
      int intercount = mypageDAO.InterCount(userNum);
      int particount = mypageDAO.PartiCount(userNum);
      req.setAttribute("boardCount", boardcount);
      req.setAttribute("interCount", intercount);
      req.setAttribute("partiCount", particount);
      
      
      String temp = req.getParameter("page");
      HashMap<String, Integer> pageMap = new HashMap<String, Integer>();
      
      int page = temp == null ? 1 : Integer.parseInt(temp);
      
//      한 페이지에 출력되는 게시글의 개수
      int rowCount = 6;
//      한 페이지에서 나오는 페이지 버튼의 개수
      int pageCount = 10;
      int startRow = (page - 1) * rowCount;
      
      int total = mypageDAO.getTotal();
      
      int endPage = (int)(Math.ceil(page / (double)pageCount) * pageCount);
      int startPage = endPage - (pageCount - 1);
      int realEndPage = (int)Math.ceil(total / (double)pageCount);
      
      boolean prev = startPage > 1; 
      endPage = endPage > realEndPage ? realEndPage : endPage;
      boolean next = endPage != realEndPage;
      
      pageMap.put("rowCount", rowCount);
      pageMap.put("startRow", startRow);
      
      req.setAttribute("boards", mypageDAO.selectAll(pageMap));
      req.setAttribute("total", total);
      req.setAttribute("page", page);
      req.setAttribute("startPage", startPage);
      req.setAttribute("endPage", endPage);
      req.setAttribute("prev", prev);
      req.setAttribute("next", next);
      
      result.setPath("/web/mypage/myPageUndo.jsp");
      
      return result;

   }

}