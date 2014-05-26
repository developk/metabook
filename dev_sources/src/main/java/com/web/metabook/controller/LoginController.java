package com.web.metabook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("login")
public class LoginController {
	// Login 컨트롤러
	@RequestMapping("loginProc")
	public ModelAndView loginForm() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("login/loginProc");
		return mav;
	}
	// Login 처리를 하게 될 컨트롤러
}
