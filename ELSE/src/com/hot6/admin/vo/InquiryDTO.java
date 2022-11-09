package com.hot6.admin.vo;

public class InquiryDTO {
	private int iqId;
	private String iqTextName;
	private String iqMainText;
	private String iqTextTime;
	private String iqAnswerYN;
	private int userNum;
	private String userName;
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public int getIqId() {
		return iqId;
	}
	public void setIqId(int iqId) {
		this.iqId = iqId;
	}
	public String getIqTextName() {
		return iqTextName;
	}
	public void setIqTextName(String iqTextName) {
		this.iqTextName = iqTextName;
	}
	public String getIqMainText() {
		return iqMainText;
	}
	public void setIqMainText(String iqMainText) {
		this.iqMainText = iqMainText;
	}
	public String getIqTextTime() {
		return iqTextTime;
	}
	public void setIqTextTime(String iqTextTime) {
		this.iqTextTime = iqTextTime;
	}
	public String getIqAnswerYN() {
		return iqAnswerYN;
	}
	public void setIqAnswerYN(String iqAnswerYN) {
		this.iqAnswerYN = iqAnswerYN;
	}
	public int getUserNum() {
		return userNum;
	}
	public void setUserNum(int user_num) {
		this.userNum = user_num;
	}
}
