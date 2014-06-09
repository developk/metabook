package com.web.metabook.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.web.metabook.dao.LoginDao;
import com.web.metabook.vo.LoginVo;

@Service("com.web.metabook.service.LoginService")
public class LoginService {
	
	@Resource
	private LoginDao loginDao;
	
	public boolean getLogin(LoginVo lv) {
		boolean flag = false;
		int isExist = loginDao.getLogin(lv);
		flag = (isExist > 0) ? true : false; 
		return flag;
	}
	

}