package com.hot6.user.vo;

public class UserVO {

	private int userNum;
	private String userName;
	private String userEmail;
	private String userPw;
	private int userStatus;
	private int userPoint;
	private int userTrust;
	private String userPhonenum;
	private String userAddress;
	
	public UserVO() {;}
	
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
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserPw() {
		return userPw;
	}
	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}
	public int getUserStatus() {
		return userStatus;
	}
	public void setUserStatus(int userStatus) {
		this.userStatus = userStatus;
	}
	public int getUserPoint() {
		return userPoint;
	}
	public void setUserPoint(int userPoint) {
		this.userPoint = userPoint;
	}
	public int getUserTrust() {
		return userTrust;
	}
	public void setUserTrust(int userTrust) {
		this.userTrust = userTrust;
	}
	public String getUserPhonenum() {
		return userPhonenum;
	}
	public void setUserPhonenum(String userPhonenum) {
		this.userPhonenum = userPhonenum;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}

	@Override
	public String toString() {
		return "UserVO [userNum=" + userNum + ", userName=" + userName + ", userEmail=" + userEmail + ", userPw="
				+ userPw + ", userStatus=" + userStatus + ", userPoint=" + userPoint + ", userTrust=" + userTrust
				+ ", userPhonenum=" + userPhonenum + ", userAddress=" + userAddress + "]";
	}
	
	
	
	
}
