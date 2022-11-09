package com.hot6.admin.vo;

import com.hot6.user.vo.UserVO;

public class AdminDTO {

	private int boardId;
	private String boardType;
	private String boardTextName;
	private String boardMainText;
	private int  status;
	private int userNum;
	private String userId;
	private String userName;
	private String boardTextTime;
	private int rownumber;
	
	public int getRownumber() {
		return rownumber;
	}
	public void setRownumber(int rownumber) {
		this.rownumber = rownumber;
	}
	public String getBoardTextTime() {
		return boardTextTime;
	}
	public void setBoardTextTime(String boardTextTime) {
		this.boardTextTime = boardTextTime;
	}
	public int getBoardId() {
		return boardId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public void setBoardId(int boardId) {
		this.boardId = boardId;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getUserNum() {
		return userNum;
	}
	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
}
