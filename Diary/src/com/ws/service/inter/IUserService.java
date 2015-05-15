package com.ws.service.inter;

import com.ws.model.User;

public interface IUserService {

	public boolean isRegister(User user);
	public boolean register(User user);
	
}
