package com.web.metabook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	// ����ȭ��
	@RequestMapping("main")
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");
		return mav;
		
	}
}
