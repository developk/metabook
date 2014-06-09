package com.web.metabook.dao;



import org.apache.ibatis.session.SqlSession;

import com.web.metabook.vo.LoginVo;


public class LoginDao {
	
	private SqlSession sqlSession;
	
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	public int getLogin(LoginVo lv) {
		return (Integer) sqlSession.selectOne("loginSql.getLogin", lv);
	}

}
