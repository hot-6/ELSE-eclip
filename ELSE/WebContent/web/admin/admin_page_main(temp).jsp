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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_main.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>       
<title>관리자 페이지 메인</title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">관리자 홈</div>
                    <div class="exit_button_div">
                        <input class="exit_button" type="button" value="나가기">
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="content_header">
                        <div class="admin_notice">관리자 ToDo</div>
                        <div class="notice_box">
                            <div>
                                <c:choose>
								<c:when test="${not empty boards and fn:length(boards) > 0}">
								<c:forEach var="board" items="${boards}" begin = "0" end = "1" step = "1">	
                                	<div class="notice_content"><c:out value="${board.getNoTextName()}"/></div>
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
                    <c:forEach var="test" items="${test}" begin = "0" end = "7" step = "1">	
                    <input type = "list" value = "${test}" id = "test">
                    </c:forEach>
                     
                    <div class="main_content">
                        <div class="box_box_top">
                            <div class="box box_top">
                                <div class="box_title">신규 가입자</div>
                                <div class="visit_chart">
                                    <canvas id="newUserChart" width="400px" height="100px" value = "${test}"></canvas>
                                </div>
                            </div>
                            <div class="box box_top">
                                <div class="box_title">일자별 요약</div>
                                <div class="daily_summary">
                                    <div class="daily_table">
                                        <table class="daily_summary_table">
                                            <thead>
                                                <tr>
                                                    <th class="daily_summary_table_head daily_summary_table_head_first">일자</th>
                                                    <th class="daily_summary_table_head">등록 게시글</th>
                                                    <th class="daily_summary_table_head">참여 신청</th>
                                                    <th class="daily_summary_table_head">가입자</th>
                                                    <th class="daily_summary_table_head">문의</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="today">
                                                    <td class="text_left">2022-10-23</td>
                                                    <td class="text_right">깔라만시</td>
                                                    <td class="text_right">깔라만시</td>
                                                    <td class="text_right">깔라만시</td>
                                                    <td class="text_right">깔라만시</td>
                                                </tr>
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <td class="text_left">최근 7일 합계</td>
                                                    <td class="text_right">${todayBoard} 건</td>
                                                    <td class="text_right">${todayParti} 명</td>
                                                    <td class="text_right">${todaySign} 명</td>
                                                    <td class="text_right">${todayInquiry} 건</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_left">이번 달 합계</td>
                                                    <td class="text_right">${monthBoard} 건</td>
                                                    <td class="text_right">${monthParti} 명</td>
                                                    <td class="text_right">${monthSign} 명</td>
                                                    <td class="text_right">${monthInquiry} 건</td>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div></div>
                        <div class="box_box_bottom">
                            <div class="box box_bottom">
                                <div class="box_title">최신 게시글</div>
                                <div class="question_box">
                                	<c:choose>
									<c:when test="${not empty notices and fn:length(notices) > 0}">
									<c:forEach var="notice" items="${notices}" begin = "0" end = "3" step = "1">	
                                    <ul class="question_list">
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text"><c:out value="${notice.getBoardTextName()}"/></div>
                                                <div class="title_date"><c:out value="${notice.getBoardTextTime()}"/></div>
                                            </a>
                                        </li>
                                    </ul>
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
                        
                        <div class="box box_bottom">
                            <div class="box_title">문의글</div>
                            <div class="question_box">
                            <c:choose>
								<c:when test="${not empty inquirys and fn:length(inquirys) > 0}">
								<c:forEach var="inquiry" items="${inquirys}" begin = "0" end = "3" step = "1">	
                            
                                <ul class="question_list">
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">
                                            	<a href = "${pageContext.request.contextPath}/admin/boardDetail.adm?no=${inquiry.getIqId()}">
                                            	<c:out value="${inquiry.getIqTextName()}"/>
                                            	</a>
                                            	</div>
                                            <div class="title_date"><c:out value="${inquiry.getIqTextTime()}"/></div>
                                        </a>
                                    </li>                                
                                </ul>
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
<!-- <form method="post" action = "${pageContext.request.contextPath}/admin/addOk.adm"> -->
 <script src="${pageContext.request.contextPath}/assets/js/admin_page_main.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/admin_page_main.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/visit_statis.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/new_user.js"></script>
<script>



</script>
</html>