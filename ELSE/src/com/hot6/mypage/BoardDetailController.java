package com.hot6.mypage;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.mypage.dao.MyPageDAO;

public class BoardDetailController implements Execute{

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
      MyPageDAO mypageDAO = new MyPageDAO();
      Result result = new Result();
      
      return result;
   }

}