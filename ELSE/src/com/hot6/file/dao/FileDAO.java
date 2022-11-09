package com.hot6.file.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.file.vo.FileVO;
import com.mybatis.config.MyBatisConfig;

public class FileDAO {
   public SqlSession sqlSession;
   
   public FileDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
   public void insert(FileVO fileVO) {
      sqlSession.insert("file.insert", fileVO);
   }
   
   public List<FileVO> selectPartition(int boardId) {
      return sqlSession.selectList("file.selectPartition", boardId);
   }
}