package com.mybatis.config;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisConfig {
	
	private static SqlSessionFactory sqlSessionFactory;
	
	// static 블록 : 어플리케이션이 실행될 때 딱 한번만 실행
	static {
		try {
			String resource = "./com/mybatis/config/config.xml";
		//	String resource = "com/mybatis/config/config.xml";
			Reader reader = Resources.getResourceAsReader(resource);
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);
		} catch (IOException e) {
			System.out.println("초기화 문제 발생, MyBatisConfig.java");
			e.printStackTrace();
		}
	}

	public static SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}

	
	
	// 초기화 블록 : 생성자 호출할 때마다 실행
//	{
//		System.out.println("안녕");
//	}
}
