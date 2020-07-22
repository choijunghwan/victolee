package com.victolee.guestbook.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.victolee.guestbook.repository.GuestBookDAO;

@Controller
public class GuestBookController {
	@Autowired
	private GuestBookDAO guestbookDAO;
	
	@RequestMapping("/main")
	public String main(){
		return "/WEB-INF/views/index.jsp";
	}

}
