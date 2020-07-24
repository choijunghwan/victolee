package com.victolee.guestbook.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.victolee.guestbook.repository.GuestBookDAO;
import com.victolee.guestbook.service.GuestbookService;
import com.victolee.guestbook.vo.GuestBookVO;

@Controller
@RequestMapping("/main")
public class GuestBookController {
	@Autowired
	private GuestbookService guestBookService;
	
	//방명록 게시글 리스트 조회
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String list(Model model){
		List<GuestBookVO> list = guestBookService.getList();
		model.addAttribute("list", list);
		return "index";   //viewResolver 설정
	}
	
	// 게시글을 삭제
	@RequestMapping(value="/deleteform", method=RequestMethod.GET)
	public String delete(@RequestParam Integer no, Model model){
		model.addAttribute("no",no);
		return "deleteform";
	}
	
	// 게시글 등록
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String insert(GuestBookVO vo){
		guestBookService.insert(vo);
		return "redirect:/main/";
	}
	
	// 게시글 삭제를 위한 게시글에 설정된 비밀번호 조회
	// 게시글 삭제를 위해 삭제하려는 사용자가 입력한 비밀번호를 MySQL에서 암호화해서 조회
	@RequestMapping(value="/delete", method=RequestMethod.POST)
	public String delete(GuestBookVO vo){
		guestBookService.delete(vo);
		
		return "redirect:/main/";
	}
	
	

}
