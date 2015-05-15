package com.ws.dao.inter;

import java.util.List;

import com.ws.model.User;

public interface IUserDAO {

	public User getUserId(int id);
	public int isUser(User user) throws Exception;
	public List<User> getUserList();
	public void add(User user)throws Exception;
}
