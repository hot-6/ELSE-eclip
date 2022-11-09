<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<h2>JDBC드라이버 테스트 </h2>

<%
    Connection conn=null;
    Statement stmt = null;
    ResultSet res = null;
  
    String jdbcUrl = "jdbc:mysql://localhost:3306/hot6else";
    String dbId = "root";
    String dbPass = "1234";
	
  try{
	 Class.forName("com.mysql.cj.jdbc.Driver");
	 conn = DriverManager.getConnection(jdbcUrl,dbId ,dbPass );
	 out.println("제대로 연결되었습니다.");
	 stmt = conn.createStatement();
	 String sql = "select board_id, board_boardType, board_mainText, board_status, a.user_num, a.user_id from tbl_user a join tbl_board b where a.user_num = b.user_num";
	 res = stmt.executeQuery(sql);
	 
	 while(res.next()){
		int boardId = res.getInt("board_id");
		String mainText = res.getString("board_mainText");
		
		out.print("board_id = "+boardId);
		out.print("board_mainText = "+mainText);%>
		<br>
		<% 
	 }

  }catch(Exception e){ 
	 e.printStackTrace();
  }finally {
      try {
          if(res!=null)res.close();
          if(stmt!=null)stmt.close();
          if(conn!=null)conn.close();
       }catch(Exception e) {
          e.printStackTrace();
       }
    }
%>
</html>