package com.hot6.user.vo;

public class PartiDTO {

   private int partiNumber;
   private String pariStatus;
   private String partiTime;
   private int partiList;
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
   

   
   public PartiDTO() {;}



   public int getPartiNumber() {
      return partiNumber;
   }



   public void setPartiNumber(int partiNumber) {
      this.partiNumber = partiNumber;
   }



   public String getPariStatus() {
      return pariStatus;
   }



   public void setPariStatus(String pariStatus) {
      this.pariStatus = pariStatus;
   }



   public String getPartiTime() {
      return partiTime;
   }



   public void setPartiTime(String partiTime) {
      this.partiTime = partiTime;
   }



   public int getPartiList() {
      return partiList;
   }



   public void setPartiList(int partiList) {
      this.partiList = partiList;
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
      return "PartiDTO [partiNumber=" + partiNumber + ", pariStatus=" + pariStatus + ", partiTime=" + partiTime
            + ", partiList=" + partiList + ", UserNum=" + UserNum + ", boardNumber=" + boardNumber
            + ", boardTextName=" + boardTextName + ", boardType=" + boardType + ", boardWorkCG=" + boardWorkCG
            + ", boardMainText=" + boardMainText + ", boardWorkHard=" + boardWorkHard + ", boardWorkTime="
            + boardWorkTime + ", boardWorkArea=" + boardWorkArea + ", boardSimpleText=" + boardSimpleText + "]";
   }


}