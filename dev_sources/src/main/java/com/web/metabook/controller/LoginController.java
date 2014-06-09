package com.web.metabook.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.web.metabook.service.LoginService;
import com.web.metabook.vo.LoginVo;

@Controller
@RequestMapping("login")
public class LoginController {
	
	@Resource(name="com.web.metabook.service.LoginService")
	private LoginService loginService;
	
	/**
	 * User : SE_KSH 
	 * Add : 2014-06-06
	 * Desc : jsonView�� ���� �α��� ó��
	 */
	@RequestMapping("json/loginProc")
	public ModelAndView loginForm(@ModelAttribute LoginVo lv) {
//		System.out.println("id : " + lv.getUserid());
//		System.out.println("pw : " + lv.getUserpw());
		boolean flag = loginService.getLogin(lv);
		ModelAndView mav = new ModelAndView();
		mav.addObject("flag", flag);
		mav.addObject("userid", lv.getUserid());
		mav.setViewName("jsonView");
		return mav;
	}
	// Login ó���� �ϰ� �� ��Ʈ�ѷ�
}
