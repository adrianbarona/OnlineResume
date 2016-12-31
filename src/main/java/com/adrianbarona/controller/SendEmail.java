package com.adrianbarona.controller;

import java.io.UnsupportedEncodingException;
import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;
import javax.activation.*;

public class SendEmail {

   public static void main(String [] args) {    
	   Properties props = new Properties();
	   Session session = Session.getDefaultInstance(props, null);

	   try {
	     Message msg = new MimeMessage(session);
	     msg.setFrom(new InternetAddress("adrian.barona@live.com", "adrian"));
	     msg.addRecipient(Message.RecipientType.TO,
	                      new InternetAddress("adrian.barona@live.com", "barona"));
	     msg.setSubject("Your Example.com account has been activated");
	     Transport.send(msg);
	   } catch (AddressException e) {
	     System.out.println("1");
	   } catch (MessagingException e) {
		   e.printStackTrace();
	   } catch (UnsupportedEncodingException e) {
		   System.out.println("3");
	   }
   }
}