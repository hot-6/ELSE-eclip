<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_board.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src = "https://code.jquery.com/jquery-3.6.1.min.js"></script>
    <title>품앗이 게시판</title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">품앗이 게시판</div>
                    <div class="exit_button_div">
                        <button class="exit_button">나가기</button>
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="user_search">
                        <a href="javascript:void(0)"><img src="${pageContext.request.contextPath}/assets/images/search (2).png"></a>
                        <div>
                            <input class="search_text" type="text" placeholder="검색">
                        </div>
                    </div>
                
                    <div class="user_list">
                        <div class="total_user">품앗이 게시글
                            <input class="btn_delete" type="button" value="삭제" onclick = "deleteReport()">
                        </div>
                        <div class="user_info_wrapper">
                            <div class="user_info_top_div">
                                <ul class="user_info">
                                    <li class="check">
                                        <div class="checkbox">
                                            <input id="total_check" type="checkbox">
                                        </div>
                                    </li>
                                    <li class="nick user_info_title content_text_align title_bold">
                                        <span>번호</span>
                                    </li>
                                    <li class="user_info_title board_title title_bold">
                                        <span>제목</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>작성자</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>작성일</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>신고수</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>조회수</span>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="user_list_info">		
                            	<c:choose>
								<c:when test="${not empty boards and fn:length(boards) > 0}">
								<c:forEach var="board" items="${boards}">
                                <div class="user_list_box">
                                    <ul class="user_content user_info">
                                        <li class="check">
                                            <div>
                                            	<form method="post" action = "${pageContext.request.contextPath}/admin/delete.adm">
                                                <input class="one_check" type="button" value = "삭제" name = "test" id = "${board.getBoardId()}" style = "width:40px; height : 20px">                        
                                                </form>
                                            </div>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span><c:out value="${board.getRownumber()}"/></span>
                                        </li>
                                         <li class="user_info_title user_one_info board_title" >
                                            <span>
                                            <c:out value="${board.getBoardTextName()}"/></span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span><c:out value="${board.getUserName()}"/></span>
                                        </li>
                                         <li class="user_info_title user_one_info content_text_align">
                                            <span><c:out value="${board.getBoardTextTime()}"/></span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>정보</span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>정보</span>
                                        </li>
                                    </ul>
                                </div>
                            	</c:forEach>
								</c:when>
								<c:otherwise>
								<tr>
									<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
								</tr>
								</c:otherwise>
								</c:choose>
                            </div>
                   
                        </div>
                    </div>
                </div>
            </div>
        </div>





     <div class="menu">
        <div class="logo_img"><a href="${pageContext.request.contextPath}/admin/main.adm"><div>ELSE</div></a></div>
        <div class="menu_admin">
          <div>
            <a href="#">
              <img src="${pageContext.request.contextPath}/assets/images/home.png" />
              <div>사이트 바로가기</div>
            </a>
          </div>
        </div>
        <div class="manage_list_div">
          <ul class="manage_list">
            <li class="list_li">
              <a href="${pageContext.request.contextPath}/admin/user.adm">
                <div>
                  <img
                    class="manage_list_img"
                    src="${pageContext.request.contextPath}/assets/images/user.png"
                  />
                </div>
                <span>이용자 관리</span>
              </a>
            </li>
            <li class="list_li">
              <a class="arrow_down_menu" href="javascript:void(0);">
                <div>
                  <img
                    class="manage_list_img"
                    src="${pageContext.request.contextPath}/assets/images/ballot.png"
                  />
                </div>
                <span>게시글 관리</span>
                <img
                  class="arrow_down"
                  src="${pageContext.request.contextPath}/assets/images/angle-down1.png"
                />
                <ul class="toggle_menu">
                  <li>
                    <a href="${pageContext.request.contextPath}/admin/board.adm">
                      <div>품앗이 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="${pageContext.request.contextPath}/admin/promotion.adm">
                      <div>홍보 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="${pageContext.request.contextPath}/admin/review.adm">
                      <div>인증, 후기 게시판</div>
                    </a>
                  </li>
                </ul>
              </a>
            </li>
            <li class="list_li">
              <a href="#">
                <div>
                  <img
                    class="statis_list_img"
                    src="${pageContext.request.contextPath}/assets/images/statistic.png"
                  />
                </div>
                <span>통계</span>
              </a>
            </li>
            <li class="list_li">
              <a href="${pageContext.request.contextPath}/admin/service.adm">
                <div>
                  <img
                    class="manage_list_img"
                    src="${pageContext.request.contextPath}/assets/images/comments.png"
                  />
                </div>
                <span>고객 센터</span>
              </a>
            </li>
            <li class="list_li list_admin_notice">
              <a href="${pageContext.request.contextPath}/admin/notice.adm">
                <div>
                  <img
                    class="manage_list_img"
                    src="${pageContext.request.contextPath}/assets/images/exclamation.png"
                  />
                </div>
                <span>관리자 공지</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
</body>
<script src="${pageContext.request.contextPath}/assets/js/admin_page_main.js"></script>
<script>
function popup(){
	var url = "/web/admin/test.jsp";
	var name = "test";
	var option = "width = 500, height = 800, top = 100, left = 200, location = no"
	window.open(url, name, option);
}



</script>
</html>