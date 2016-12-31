package com.adrianbarona.controller;

import java.io.UnsupportedEncodingException;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContactController {

	@RequestMapping("/contact")
	public String mainPageHandler() {
		System.out.println("Contact Startup");

		

		return "contact";
	}
	
	@RequestMapping("/email")
	public String email(){
		Properties props = new Properties();
		Session session = Session.getDefaultInstance(props, null);

		try {
			Message msg = new MimeMessage(session);
			msg.setFrom(new InternetAddress("adrian.barona@live.com", "adrian"));
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress("adrian.barona@live.com", "barona"));
			msg.setSubject("Your Example.com account has been activated");
			Transport.send(msg);
		} catch (AddressException e) {
			System.out.println("1");
		} catch (MessagingException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			System.out.println("3");
		}
		
		return "email";
	}

}
