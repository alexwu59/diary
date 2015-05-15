package com.ws.model;

public class User {

	private int id;
	private String userName;
	private String password;
	private String nickName;
	private String imageName;
	private String moon;

	public User() {

	}

	public User(String userName, String password) {
		this.userName = userName;
		this.password = password;
	}

	public User(String userName, String password, String nickName, String imageName, String moon) {
		this.userName = userName;
		this.password = password;
		this.nickName = nickName;
		this.imageName = imageName;
		this.moon = moon;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getImageName() {
		return imageName;
	}

	public void setImageName(String imageName) {
		this.imageName = imageName;
	}

	public String getMoon() {
		return moon;
	}

	public void setMoon(String moon) {
		this.moon = moon;
	}

}
