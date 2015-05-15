package com.ws.base;

import java.sql.Connection;

import com.ws.util.DBUtil;

public class BaseDAO {

	protected Connection conn;
	protected DBUtil dbUtil;
	public BaseDAO(){
		try {
			dbUtil = new DBUtil();
			conn= dbUtil.getConn();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
