package com.adrianbarona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String mainPageHandler(){
		System.out.println("Initial Page Startup");
		
		return "index";
	}
	
	
}
