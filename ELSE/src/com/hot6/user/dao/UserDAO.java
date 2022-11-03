package com.hot6.user.dao;

import org.apache.ibatis.session.SqlSession;

import com.hot6.user.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class UserDAO {
	public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public boolean checkEmail(String userEmail) {
		return (Integer)sqlSession.selectOne("user.checkEmail", userEmail) == 0;
		// true = 이메일 없음 false = 이메일 있음
	}
	
	public void allTermsOk(UserVO userVO) {
		sqlSession.insert("user.allTermsOk", userVO);
	}
	
	public boolean checkPw(UserVO userVO) {
		return (Integer)sqlSession.selectOne("user.checkPw", userVO) == 1;
	}
	
	public boolean getEmail(UserVO userVO) {
		return (Integer)sqlSession.selectOne("user.getEmail", userVO) == 1;
	}
}
