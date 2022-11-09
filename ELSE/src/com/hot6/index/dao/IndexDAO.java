package com.hot6.index.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.board.vo.BoardDTO;
import com.mybatis.config.MyBatisConfig;

public class IndexDAO {
	public SqlSession sqlSession;
	
	public IndexDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	// 이게 아닌듯
	// 최신글 4개를 가지고 옴
	// 각 게시글에 대해서 정보를 불러와야 함
	// foreach는 4개로 돌리는데
	// 그 안에서 각각의 정보를 어떻게 꺼낼까
	public List<BoardDTO> SelectMainContent() {
		return sqlSession.selectList("index.selectMainContent");
	}
	
	public List<BoardDTO> SelectPromotionContent() {
		return sqlSession.selectList("index.selectPromotionContent");
	}
	
	public List<BoardDTO> SelectReviewContent() {
		return sqlSession.selectList("index.selectReviewContent");
	}
	
}
