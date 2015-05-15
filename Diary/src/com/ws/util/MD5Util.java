package com.ws.util;

import java.security.MessageDigest;
public class MD5Util {

	 private final static String[] STRDIGITS = { "0", "1", "2", "3", "4", "5",
         "6", "7", "8", "9", "A", "B", "C", "D", "E", "F" };

	
	public static String MD5Encoder(String passwd){
		
		String resultString = null;
        try {
            
            MessageDigest md = MessageDigest.getInstance("MD5");
           
            resultString = byteToString(md.digest(passwd.getBytes("utf-8")));
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return resultString;
	}
	private static String byteToString(byte[] bByte) {
        StringBuffer sBuffer = new StringBuffer();
        for (int i = 0; i < bByte.length; i++) {
            sBuffer.append(byteToArrayString(bByte[i]));
        }
        return sBuffer.toString();
    }
	 private static String byteToArrayString(byte bByte) {
	        int iRet = bByte;
	        if (iRet < 0) {
	            iRet += 256;
	        }
	        int iD1 = iRet / 16;
	        int iD2 = iRet % 16;
	        return STRDIGITS[iD1] + STRDIGITS[iD2];
	    }
	 
	
}
