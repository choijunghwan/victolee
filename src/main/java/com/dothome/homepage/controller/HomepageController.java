package com.dothome.homepage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/page")
public class HomepageController {

	
	@RequestMapping(value="/main.do")
	public String list(){
		return "main/main";
	}

}
