package com.ws.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import com.ws.base.BaseDAO;
import com.ws.dao.inter.IUserDAO;
import com.ws.model.User;

public class UserDAO extends BaseDAO implements IUserDAO{

	public User getUserId(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	public int isUser(User user) throws Exception {
		String sql = "select id from t_user where userName=? and password =?"; 
 	     PreparedStatement ps =	conn.prepareStatement(sql);
 	     ps.setString(1, user.getUserName());
 	     ps.setString(2, user.getPassword());
 	     ResultSet rs = ps.executeQuery();
 	     int userId=0;
 	     if (rs.next()) {
			userId = rs.getInt("id");
		  }
 	    dbUtil.close(conn);
 		return userId;
	}

	public List<User> getUserList() {
		// TODO Auto-generated method stub
		return null;
	}

	public void add(User user) throws Exception {
        String sql = "insert into t_user(userName,password) value(?,?)";
        PreparedStatement ps =	conn.prepareStatement(sql);
        ps.setString(1, user.getUserName());
        ps.setString(2, user.getPassword());
        ps.executeUpdate();
        dbUtil.close(conn);
	}

}
