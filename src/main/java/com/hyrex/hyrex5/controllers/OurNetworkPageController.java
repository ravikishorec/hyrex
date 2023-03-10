package com.hyrex.hyrex5.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class OurNetworkPageController {
	@RequestMapping("/ournetworkPage") 
	public ModelAndView firstpage() {
		return new ModelAndView ("ournetworkPage");
	}

}
