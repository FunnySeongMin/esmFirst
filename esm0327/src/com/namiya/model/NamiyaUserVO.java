package com.namiya.model;

public class NamiyaUserVO {
	private String id;
	private String nickName;
	private String password;
	private int grade;
	public NamiyaUserVO(String id, String nickName, String password, int grade) {
		super();
		this.id = id;
		this.nickName = nickName;
		this.password = password;
		this.grade = grade;
	}
	public NamiyaUserVO(String id, String nickName, String password) {
		super();
		this.id = id;
		this.nickName = nickName;
		this.password = password;
	}
	public NamiyaUserVO() {
		super();
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}

	
}