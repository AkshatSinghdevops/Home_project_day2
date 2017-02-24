package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



	@Controller	
	public class HomeController {
		
		@RequestMapping("/")
		public ModelAndView showHomePage()
		{
			
			//Specifying which page you have navigateion
			ModelAndView mv = new ModelAndView("/Home");
			
			//Specify what data you have to carry to home page
			
			mv.addObject("msg", "WELCOME TO SHOPPING CART");
			
			return mv;
		}
		@RequestMapping("/login")
		public ModelAndView showLoginPage()
		{
			
			ModelAndView mv = new ModelAndView("/Home");
		
			
			return mv;
		}
	}


