package com.hot6.index;

import java.io.IOException;
import java.rmi.ServerException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.board.vo.BoardDTO;
import com.hot6.index.dao.IndexDAO;

public class MainFirstController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		Result result = new Result();
		IndexDAO indexDAO = new IndexDAO();
		BoardDTO boardDTO = new BoardDTO();
		
		// indexDAO.SelectMainContent(); // List<BoardDTO> 타입
		
		req.setAttribute("contentInfos", indexDAO.SelectMainContent());
		req.setAttribute("promotionInfos", indexDAO.SelectPromotionContent());
		req.setAttribute("reviewInfos", indexDAO.SelectReviewContent());
		
		result.setPath("/web/index/main.jsp");
		return result;
	}

}
