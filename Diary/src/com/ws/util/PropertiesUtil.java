package com.ws.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class PropertiesUtil {

	private static InputStream is=PropertiesUtil.class.getResourceAsStream("/mysql.properties");
	private static Properties properties;
	static{
		
		properties = new Properties();
		try {
			properties.load(is);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public static String getValue(String key){
		
		return (String) properties.get(key);
	}
}
