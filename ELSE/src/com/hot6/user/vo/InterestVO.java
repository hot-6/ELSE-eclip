package com.hot6.user.vo;

public class InterestVO {

   int interestIdNumber;
   String interestStatus;
   String interestTime;
   char interestList;
   int UserNum;
   int BoardNumber;
   

   
   public InterestVO() {;}



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



   public char getInterestList() {
      return interestList;
   }



   public void setInterestList(char interestList) {
      this.interestList = interestList;
   }



   public int getUserNum() {
      return UserNum;
   }



   public void setUserNum(int userNum) {
      UserNum = userNum;
   }



   public int getBoardNumber() {
      return BoardNumber;
   }



   public void setBoardNumber(int boardNumber) {
      BoardNumber = boardNumber;
   }



   @Override
   public String toString() {
      return "InterestVO [interestIdNumber=" + interestIdNumber + ", interestStatus=" + interestStatus
            + ", interestTime=" + interestTime + ", interestList=" + interestList + ", UserNum=" + UserNum
            + ", BoardNumber=" + BoardNumber + "]";
   }
   
   
   
   
   
}