package com.hot6.board;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.board.dao.BoardDAO;
import com.hot6.board.vo.BoardDTO;
import com.hot6.file.dao.FileDAO;
import com.hot6.Execute;
import com.hot6.Result;

public class BoardParticipationController implements Execute {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
      Result result = new Result();
      int boardId = Integer.valueOf(req.getParameter("boardId"));
      BoardDAO boardDAO = new BoardDAO();
      FileDAO fileDAO = new FileDAO();
      BoardDTO boardDTO = boardDAO.selectPartition(boardId);
      boardDTO.setFiles(fileDAO.selectPartition(boardId));
      req.setAttribute("board", boardDTO);
      
      result.setPath("/web/board/boardParticipation.jsp");
      return result;
   }

}