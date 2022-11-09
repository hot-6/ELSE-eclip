package com.hot6.board.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.board.vo.BoardVO;
import com.hot6.board.vo.BoardDTO;
import com.mybatis.config.MyBatisConfig;

public class BoardDAO {
   public SqlSession sqlSession;
   
   
   public BoardDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
   public List<BoardDTO> selectAll(HashMap<String, Integer> pageMap) {
      return sqlSession.selectList("board.selectAll", pageMap);
   }
   
   public int getTotal() {
      return sqlSession.selectOne("board.getTotal");
   }
   
   public void exchangeRegisterOk(BoardVO boardVO) {
      sqlSession.insert("board.exchangeRegisterOk", boardVO);
   }
   
   public int getSequence() {
      return sqlSession.selectOne("board.getSequence");
   }
   
   public BoardDTO selectPartition(int boardId) {
      return sqlSession.selectOne("board.selectPartition", boardId);
   }
   
   public void exchangeModifyOk() {
      
   }
   
   public void exchangeDeleteOk() {
      
   }
   
   public void promoteRegisterOk() {
      
   }
   
   public void promoteModifyOk() {
      
   }
   
   public void promoteDeleteOk() {
      
   }
   
   public void epilogueRegisterOk() {
      
   }
   
   public void epilogueModifyOk() {
      
   }

   public void epilogueDeleteOk() {
      
   }
}