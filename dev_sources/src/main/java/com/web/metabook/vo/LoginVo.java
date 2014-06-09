package com.web.metabook.vo;

public class LoginVo {
	/**
	 * User : SE_KSH 
	 * Add : 2014-06-06
	 * Desc : 로그인 처리에 사용되는 Vo
	 * 추후 필요한 값이 있다면 추가해서
	 * 사용하면 됨
	 */
	
	private String userid;
	private String userpw;
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpw() {
		return userpw;
	}
	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	

}
