package com.hot6.mypage.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.board.vo.BoardDTO;
import com.hot6.board.vo.BoardVO;
import com.hot6.user.vo.InterestDTO;
import com.hot6.user.vo.PartiDTO;
import com.hot6.user.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class MyPageDAO {
   public SqlSession sqlSession;
   
   public MyPageDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
   public List<BoardVO> selectAllApply(int userNum) {
      return sqlSession.selectList("mypage.selectAll", userNum);
   }

   public List<InterestDTO> selectAllInterest(int userNum) {
      return sqlSession.selectList("mypage.interestAll", userNum);
      
   }
   public List<PartiDTO> selectParsAll(int userNum) {
      return sqlSession.selectList("mypage.submitAll", userNum);
   }
   
   public int InterCount(int userNum) {
      return sqlSession.selectOne("mypage.intercount", userNum);
      
   }
   
   public int Count(int userNum) {
      return sqlSession.selectOne("mypage.count", userNum);
      
   }
   
   
   public int PartiCount(int userNum) {
      return sqlSession.selectOne("mypage.particount", userNum);
      
   }
   
   public List<UserVO> MyInformation(int userNum) {
      return sqlSession.selectList("mypage.informationAll", userNum);
      
   }

   public void delete(int boardNumber) {
      sqlSession.delete("mypage.delete", boardNumber);
   }

   public int getTotal() {
      return sqlSession.selectOne("mypage.getTotal");
   }

   public List<BoardDTO> selectAll(HashMap<String, Integer> pageMap) {
         return sqlSession.selectList("mypage.selectAllMap", pageMap);
   }

   public List<UserVO> insert(String userAddress) {
      return sqlSession.selectOne("mypage.insertAdd", userAddress);
      
   }

   public int userDelete(int userNum) {
      return sqlSession.delete("mypage.userDelete", userNum);

   }
   public int userDeleter(int userNum) {
      return sqlSession.delete("mypage.userDeleter", userNum);

   }
    public void exchangeRegisterOk(BoardVO boardVO) {
         sqlSession.insert("mypage.exchangeRegisterOk", boardVO);
      }
      
      public int getSequence() {
         return sqlSession.selectOne("mypage.getSequence");
      }

   
}