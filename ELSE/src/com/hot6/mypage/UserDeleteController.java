package com.hot6.mypage;

import java.io.IOException;
import java.rmi.ServerException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.mypage.dao.MyPageDAO;

public class UserDeleteController implements Execute{

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
      MyPageDAO mypageDAO = new MyPageDAO();
      Result result = new Result();

//      int userNum = Integer.valueOf(req.getParameter("userNum"));
      int userNum = (Integer)req.getSession().getAttribute("userNum");
      mypageDAO.userDelete(userNum);
      mypageDAO.userDeleter(userNum);

      
      req.getSession().invalidate();
		result.setRedirect(true);
      result.setPath("/index/main.in");
      
      return result;

   }

}