package com.hyrex.hyrex5.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller


public class HomePageController {
	@RequestMapping("/homePage")
	public ModelAndView firstpage() {
		return new ModelAndView("homePage");
	}

	

}
