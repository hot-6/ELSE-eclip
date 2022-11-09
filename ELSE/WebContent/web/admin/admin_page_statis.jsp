<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_statis.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>   
<title></title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">통계</div>
                    <div class="exit_button_div">
                        <button class="exit_button">나가기</button>
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="chart_flex">
                        <div class="daily_summary">
                            <div class="visit_title">
                                일자별 요약
                            </div>
                            <div class="daily_summary_list_div">
                                <div class="card_head">
                                    <div class="form_group">
                                        <select class="choose_year" name="year" id="analyticsYear">
                                            <option value="2022" selected>2022년</option>
                                        </select>
                                    </div>
                                    <div class="form_group">
                                        <select class="choose_month" name="month" id="analyticsMonth">
                                            <option value="1">1월</option>
                                            <option value="2">2월</option>
                                            <option value="3">3월</option>
                                            <option value="4">4월</option>
                                            <option value="5">5월</option>
                                            <option value="6">6월</option>
                                            <option value="7">7월</option>
                                            <option value="8">8월</option>
                                            <option value="9">9월</option>
                                            <option value="10" selected>10월</option>
                                            <option value="11">11월</option>
                                            <option value="12">12월</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="card_body">
                                    <div class="table_responsive">
                                        <table class="summary_table">
                                            <thead>
                                                <tr>
                                                    <th class="text_center">일자</th>
                                                    <th class="text_center">방문자</th>
                                                    <th class="text_center">가입</th>
                                                    <th class="text_center">문의</th>
                                                    <th class="text_center">신청</th>
                                                    <th class="text_center">참여</th>
                                                    <th class="text_center">새 게시글</th>
                                                    <th class="text_right">포인트 사용</th>
                                                    <th class="text_right point_padding">포인트 지급</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="today">
                                                    <td class="text_center">2022-10-25 (화)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-24 (월)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-23 (일)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-22 (토)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-21 (금)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-20 (목)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-19 (수)</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <td class="text_center">10월 합계</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0명</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="chart_flex_bottom">
                        <div class="chart_flex">
                            <div class="chart_flex_div">
                                <div class="visit_title">
                                    일자별 방문자
                                </div>
                                <div class="chart_box">
                                    <div class="visit_chart">
                                        <canvas id="myChart"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="chart_flex_div">
                                <div class="visit_title">
                                    연령별 이용자
                                </div>
                                <div class="chart_box">
                                    <div class="visit_chart">
                                        <canvas id="myAgeChart"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>





        <div class="menu">
            <div class="logo_img"><a href="/src/admin/html_admin/admin_page_main.html"><div>ELSE</div></a></div>
            <div class="menu_admin">
                <div><a href="#">
                    <img src="/src/admin/img_admin/home.png">
                    <div>사이트 바로가기</div>
                </a></div>
            </div>
            <div class="manage_list_div">
                <ul class="manage_list">
                    <li class="list_li">
                        <a href="admin_page_request.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/browser.png"></div>
                            <span>요청 관리</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="admin_page_user.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/user.png"></div>
                            <span>이용자 관리</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a class="arrow_down_menu" href="javascript:void(0);">
                                <div><img class="manage_list_img" src="/src/admin/img_admin/ballot.png"></div>
                                <span>게시글 관리</span>
                                <img class="arrow_down" src="/src/admin/img_admin/angle-down1.png">
                                <ul class="toggle_menu">
                                    <li><a href="admin_page_board.html">
                                        <div>품앗이 게시판</div>
                                    </a></li>
                                    <li><a href="admin_page_board_promotion.html">
                                        <div>홍보 게시판</div>
                                    </a></li>
                                    <li><a href="admin_page_board_review.html">
                                        <div>인증, 후기 게시판</div>
                                    </a></li>
                                </ul>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="#">
                            <div><img class="statis_list_img" src="/src/admin/img_admin/statistic.png"></div>
                            <span>통계</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="/src/admin/html_admin/admin_page_service.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/comments.png"></div>
                            <span>고객 센터</span>
                        </a>
                    </li>
                    <li class="list_li list_admin_notice">
                        <a href="">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/exclamation.png"></div>
                            <span>관리자 공지</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</body>
<script src="/src/admin/js_admin/admin_page_main.js"></script>
<script src="/src/admin/js_admin/visit_statis.js"></script>
<script src="/src/admin/js_admin/parti_chart.js"></script>
<script src="/src/admin/js_admin/age_chart.js"></script>

</html>