package com.hot6.board.vo;

public class BoardVO {
      private int boardId;
      private String boardTextTime;
      private String boardType;
      private String boardTextName;
      private String boardMainText;
      private String boardWorkCG;
      private String boardWorkHard;
      private String boardWorkDate;
      private String boardWorkTime;
      private String boardWorkArea;
      private int boardStatus;
      private int boardReadCount;
      private int userNum;
      private int boardSimpleText;
      
      
      public BoardVO() {;}
      
      

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
         
         
         

   
         
         
      public String getBoardWorkArea() {
         return boardWorkArea;
      }
         
         
      
         
         
         
      public String getBoardWorkDate() {
         return boardWorkDate;
      }



      public void setBoardWorkDate(String boardWorkDate) {
         this.boardWorkDate = boardWorkDate;
      }



      public String getBoardWorkTime() {
         return boardWorkTime;
      }



      public void setBoardWorkTime(String boardWorkTime) {
         this.boardWorkTime = boardWorkTime;
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
         
         
         
         
         
         
      public int getBoardReadCount() {
         return boardReadCount;
      }
         
         
         
         
         
         
      public void setBoardReadCount(int boardReadCount) {
         this.boardReadCount = boardReadCount;
      }
         
         
         
         
         
         
      public int getUserNum() {
         return userNum;
      }
         
         
         
         
         
         
      public void setUserNum(int userNum) {
         this.userNum = userNum;
      }


   public int getBoardSimpleText() {
		return boardSimpleText;
	}



	public void setBoardSimpleText(int boardSimpleText) {
		this.boardSimpleText = boardSimpleText;
	}



	@Override
	public String toString() {
		return "BoardVO [boardId=" + boardId + ", boardTextTime=" + boardTextTime + ", boardType=" + boardType
				+ ", boardTextName=" + boardTextName + ", boardMainText=" + boardMainText + ", boardWorkCG="
				+ boardWorkCG + ", boardWorkHard=" + boardWorkHard + ", boardWorkDate=" + boardWorkDate
				+ ", boardWorkTime=" + boardWorkTime + ", boardWorkArea=" + boardWorkArea + ", boardStatus="
				+ boardStatus + ", boardReadCount=" + boardReadCount + ", userNum=" + userNum + ", boardSimpleText="
				+ boardSimpleText + "]";
	}






}