package com.hot6.user.dao;

import java.util.List;

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
	
	public String getUserNum(String userEmail) {
		return (String)sqlSession.selectOne("user.getUserNum", userEmail);
	}
	
	public List<UserVO> forSession(String userEmail) {
		return sqlSession.selectList("user.forSession", userEmail);
	}
	
	public boolean signupcheckPw(String checkUserPw) {
		return (Integer)sqlSession.selectOne("user.signupcheckPw", checkUserPw) == 0;
	}
	
    public String getUserName(int userNum) {
       return sqlSession.selectOne("user.getUserName", userNum);
    }
    
    public String getUserPhoneNum(int userNum) {
       return sqlSession.selectOne("user.getUserPhoneNum", userNum);
    }

}
