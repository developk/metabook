package com.web.metabook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("login")
public class LoginController {
	// Login ��Ʈ�ѷ�
	@RequestMapping("loginProc")
	public ModelAndView loginForm() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("login/loginProc");
		return mav;
	}
	// Login ó���� �ϰ� �� ��Ʈ�ѷ�
}
