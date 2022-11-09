package com.hot6.board.vo;

import java.util.List;

import com.hot6.file.vo.FileVO;

public class BoardDTO {
   private int boardId;
      private String boardTextTime;
      private String boardType;
      private String boardTextName;
      private String boardMainText;
      private String boardDeadLine;
      private String boardWorkCG;
      private String boardWorkHard;
      private String boardWorkTime;
      private String boardWorkArea;
      private int boardStatus;
      private int userNum;
      private String userName;
      private List<FileVO> files;
      
      
      public BoardDTO() {;}
      
      

      public int getBoardId() {
         return boardId;
      }
         
         
         
         
         
         
      public void setBoardId(int boardId) {
         this.boardId = boardId;
      }
         
         
         
         
         
         
      public String getBoardTextTime() {
         return boardTextTime;
      }
         
         
         
         
         
         
      public void setBoardTextTime(String boardTextTime) {
         this.boardTextTime = boardTextTime;
      }
         
         
         
         
         
         
         
         
         
         
         
         
      public String getBoardType() {
         return boardType;
      }
         
         
         
         
         
         
      public void setBoardType(String boardType) {
         this.boardType = boardType;
      }
         
         
         
         
         
         
      public String getBoardTextName() {
         return boardTextName;
      }
         
         
         
         
         
         
      public void setBoardTextName(String boardTextName) {
         this.boardTextName = boardTextName;
      }
         
         
         
         
         
         
      public String getBoardMainText() {
         return boardMainText;
      }
         
         
         
         
         
         
      public void setBoardMainText(String boardMainText) {
         this.boardMainText = boardMainText;
      }
         
         
         
         
         
         
      public String getBoardDeadLine() {
         return boardDeadLine;
      }



      public void setBoardDeadLine(String boardWorkDate) {
         String year = boardWorkDate.split("-")[0];
         String month = boardWorkDate.split("-")[1];
         String day = Integer.toString(Integer.parseInt(boardWorkDate.split("-")[2]) + 1);
                  
         this.boardDeadLine = year + "-" + month + "-" + day;
      }



      public String getBoardWorkCG() {
         return boardWorkCG;
      }
         
         
         
         
         
         
      public void setBoardWorkCG(String boardWorkCG) {
         this.boardWorkCG = boardWorkCG;
      }
         
         
         
         
         
         
      public String getBoardWorkHard() {
         return boardWorkHard;
      }
         
         
         
         
         
         
      public void setBoardWorkHard(String boardWorkHard) {
         this.boardWorkHard = boardWorkHard;
      }
         
         
      public String getBoardWorkTime() {
         return boardWorkTime;
      }



      public void setBoardWorkTime(String boardWorkTime) {
         this.boardWorkTime = boardWorkTime;
      }
      
         
         
      public String getBoardWorkArea() {
         return boardWorkArea;
      }
         
         
         
         
         
         
      public void setBoardWorkArea(String boardWorkArea) {
         this.boardWorkArea = boardWorkArea;
      }
         
         
         
         
         
         
      public int getBoardStatus() {
         return boardStatus;
      }
         
         
         
         
         
         
      public void setBoardStatus(int boardStatus) {
         this.boardStatus = boardStatus;
      }
         
         
         
         
         
         
         
         
         
         
      public int getUserNum() {
         return userNum;
      }
         
         
         
         
         
         
      public void setUserNum(int userNum) {
         this.userNum = userNum;
      }

      


      public String getUserName() {
         return userName;
      }



      public void setUserName(String userName) {
         this.userName = userName;
      }



      public List<FileVO> getFiles() {
         return files;
      }



      public void setFiles(List<FileVO> files) {
         this.files = files;
      }



   @Override
      public String toString() {
         return "PointVO [boardId=" + boardId + ", boardTextTime=" + boardTextTime + ", boardDeadLine=" + boardDeadLine
               + ", boardType=" + boardType + ", boardTextName=" + boardTextName + ", boardMainText=" + boardMainText
               + ", boardWorkCG=" + boardWorkCG + ", boardWorkHard=" + boardWorkHard
               + ", boardWorkTime=" + boardWorkTime + ", boardWorkArea=" + boardWorkArea + ", boardStatus=" + boardStatus
               + ", userNum=" + userNum
               + ", userName=" + userName + ", files=" + files
               + "]";
      }


}