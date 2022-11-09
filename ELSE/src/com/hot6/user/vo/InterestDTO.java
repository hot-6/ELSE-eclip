package com.hot6.user.vo;

public class InterestDTO {

   private int interestIdNumber;
   private String interestStatus;
   private String interestTime;
   private int interestList;
   private int UserNum;
   
   private int boardNumber;
   private String boardTextName;
   private String boardType;
    private String boardWorkCG;
   private String boardMainText;
   private String boardWorkHard;
   private String boardWorkTime;
   private String boardWorkArea;

   private String boardSimpleText;
   

   
   public InterestDTO() {;}



   public int getInterestIdNumber() {
      return interestIdNumber;
   }



   public void setInterestIdNumber(int interestIdNumber) {
      this.interestIdNumber = interestIdNumber;
   }



   public String getInterestStatus() {
      return interestStatus;
   }



   public void setInterestStatus(String interestStatus) {
      this.interestStatus = interestStatus;
   }



   public String getInterestTime() {
      return interestTime;
   }



   public void setInterestTime(String interestTime) {
      this.interestTime = interestTime;
   }



   public int getInterestList() {
      return interestList;
   }



   public void setInterestList(int interestList) {
      this.interestList = interestList;
   }



   public int getUserNum() {
      return UserNum;
   }



   public void setUserNum(int userNum) {
      UserNum = userNum;
   }



   public int getBoardNumber() {
      return boardNumber;
   }



   public void setBoardNumber(int boardNumber) {
      this.boardNumber = boardNumber;
   }



   public String getBoardTextName() {
      return boardTextName;
   }



   public void setBoardTextName(String boardTextName) {
      this.boardTextName = boardTextName;
   }



   public String getBoardType() {
      return boardType;
   }



   public void setBoardType(String boardType) {
      this.boardType = boardType;
   }



   public String getBoardWorkCG() {
      return boardWorkCG;
   }



   public void setBoardWorkCG(String boardWorkCG) {
      this.boardWorkCG = boardWorkCG;
   }



   public String getBoardMainText() {
      return boardMainText;
   }



   public void setBoardMainText(String boardMainText) {
      this.boardMainText = boardMainText;
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



   public String getBoardSimpleText() {
      return boardSimpleText;
   }



   public void setBoardSimpleText(String boardSimpleText) {
      this.boardSimpleText = boardSimpleText;
   }



   @Override
   public String toString() {
      return "InterestDTO [interestIdNumber=" + interestIdNumber + ", interestStatus=" + interestStatus
            + ", interestTime=" + interestTime + ", interestList=" + interestList + ", UserNum=" + UserNum
            + ", BoardNumber=" + ", boardNumber=" + boardNumber + ", boardTextName=" + boardTextName
            + ", boardType=" + boardType + ", boardWorkCG=" + boardWorkCG + ", boardMainText=" + boardMainText
            + ", boardWorkHard=" + boardWorkHard + ", boardWorkTime=" + boardWorkTime + ", boardWorkArea="
            + boardWorkArea + ", boardSimpleText=" + boardSimpleText + "]";
   }



   
   
}