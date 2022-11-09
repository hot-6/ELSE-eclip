<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/admin/admin_page_admin_notice.css"
    />
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_same.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
    /> 
    <title></title>
  </head>
  <body>
    <div id="base">
      <div class="main">
        <header class="top_header">
          <div class="headerbar">
          <div style = "display : flex; justify-content: space-between; width : 80%;">
            <div class="admin_name">문의사항 상세내용</div>
            </div>
            <div class="exit_button_div">
            </div>
          </div>
        </header>
        <div class="content">
          <div class="content_wrapper">
            <div class="user_list">
              <div class="total_user">
                상세 내용
                <form method="post" action = "${pageContext.request.contextPath}/admin/service.adm">
                <button class = "btn_write">목록</button>
                </form>
              </div>
               
              <div class="user_info_wrapper">
              	<div class = "container">
                	<c:choose>
					<c:when test="${not empty id and fn:length(id) > 0}">
					<c:forEach var="id" items="${id}">	
					<div class = "innerDetail"><span class ="leftDetail">제목 : <c:out value="${id.getIqTextName()}"/></span></div>
					<div class = "innerDetail"><span>작성 시간: <c:out value="${id.getIqTextTime()}"/></span></div>
					<div class = "innerDetail">작성자 :<c:out value="${id.getUserName()}"/> </div>
					<div class = "innerDetail">상세 내용 : <c:out value="${id.getIqMainText()}"/></div>
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
              <a href="admin_page_user.html">
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
                    <a href="admin_page_board.html">
                      <div>품앗이 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="admin_page_board_promotion.html">
                      <div>홍보 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="admin_page_board_review.html">
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
  <script src="${pageContext.request.contextPath}/assets/js/admin_page_main.js"></script>
  <script>
  	function onclick(){
  		alert("!");
  	}
  </script>
</html>



              
