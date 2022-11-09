package com.hot6.mypage;

import java.io.IOException;
import java.rmi.ServerException;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hot6.Execute;
import com.hot6.Result;
import com.hot6.board.dao.BoardDAO;
import com.hot6.board.vo.BoardVO;
import com.hot6.file.dao.FileDAO;
import com.hot6.file.vo.FileVO;
import com.hot6.mypage.dao.MyPageDAO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class BoardRegisterOkController implements Execute {
      @Override
      public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
         req.setCharacterEncoding("UTF-8");
         
         Result result = new Result();
         FileDAO fileDAO = new FileDAO();
         MyPageDAO mypageDao = new MyPageDAO();
        
         BoardVO boardVO = new BoardVO();
 
         int boardNumber = (Integer)req.getSession().getAttribute("boardNumber");
         
//         fileDAO.delete(boardNumber);
         mypageDao.delete(boardNumber);
         int boardId = 0;
   
//         req.getSession().getServletContext().getRealPath("/") : WebContent 경로
         /* String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/"; */
         String uploadPath = "D:\\WebProject\\JSP\\workspace\\board\\WebContent\\upload/";
         int fileSize = 1024 * 1024 * 5; // 5M
//         request 객체, 업로드할 경로, 파일의 크기, 인코딩 방식, 이름변경정책
         MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
         String boardTextName = multipartRequest.getParameter("boardTitle");
         String boardMainText = multipartRequest.getParameter("boardContent");
         String boardWorkHard = multipartRequest.getParameter("workHard");
         String boardWorkArea = multipartRequest.getParameter("workArea");
         String boardWorkTime = multipartRequest.getParameter("workTime");
        
         int userNum = (Integer)req.getSession().getAttribute("userNum");
         
         
         boardVO.setBoardTextName(boardTextName);
         boardVO.setBoardMainText(boardMainText);
         boardVO.setBoardWorkHard(boardWorkHard);
         boardVO.setBoardWorkArea(boardWorkArea);
         boardVO.setBoardWorkTime(boardWorkTime);
//         boardVO.setBoardWorkDate(boardWorkDate);
         boardVO.setUserNum(userNum);
         
         mypageDao.exchangeRegisterOk(boardVO);
         
         boardId = mypageDao.getSequence();
         
//         fileNames 변수에 첨부파일 태그 중 input태그의 name="board_file1/2/3" 들어있음
//         순서가 없음
         Enumeration<String> fileNames = multipartRequest.getFileNames();
         
         while(fileNames.hasMoreElements()) {
            String fileName = fileNames.nextElement();
            String fileOriginalName = multipartRequest.getOriginalFileName(fileName);
            String fileSystemName = multipartRequest.getFilesystemName(fileName);
            
            if(fileOriginalName == null) {continue;}
            
            FileVO fileVO = new FileVO();
            fileVO.setFileOriginalName(fileOriginalName);
            fileVO.setFileSystemName(fileSystemName);
            fileVO.setBoardId(boardId);
            
            fileDAO.insert(fileVO);
         }
         result.setPath("/board/boardListOk.bo");
         return result;
      }
}