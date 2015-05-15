package com.ws.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBUtil {

	  public Connection getConn() throws Exception{
		 
		  
		  Class.forName(PropertiesUtil.getValue("db.jdbcName"));
		  Connection conn = DriverManager.getConnection(PropertiesUtil.getValue("db.url"),PropertiesUtil.getValue("db.user"),PropertiesUtil.getValue("db.password"));
		  return conn;
	  }
	  
	  public void close(Connection conn) throws Exception{
		  if (conn!=null) {
			conn.close();
		}
		  
	  }
	  
	  public static void main(String[] args) throws Exception{
		
		  DBUtil dbUtil = new DBUtil();
		  dbUtil.getConn();
	}
	  
}
