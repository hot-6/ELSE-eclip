<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="cache-control" content="no-store" />
    <meta property="og:type" content="website" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="fb:app_id" content="316787678519888" />
    <meta name="theme-color" content="#ffffff" />
    <meta name="google-play-app" content="app-id=com.wanted.android.wanted" />
    <meta name="apple-itunes-app" content="app-id=1074569961" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no"
    />
    <meta name="next-head-count" content="27" />
    <title>핫식스 | 품앗이</title>
    <!-- title에서 글씨옆에 로고 -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/hot6.jpg">
    
<<<<<<< HEAD
    <!-- ㅡmain css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/header.css" crossorigin="anonymous" />
=======
>>>>>>> 64f120a9a720b89b082bfc6f9b9c483f3bcf75b9
    <link
      rel="stylesheet"
      href="//d1azc1qln24ryf.cloudfront.net/78252/wantedicon/style-cf.css"
      media="screen"
    />
    <!--폰트관련-->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/board.css" crossorigin="anonymous"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardParticipation.css" crossorigin="anonymous"/>
    <!-- 게시판 관련 css -->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
      crossorigin="anonymous"
    />
    <!--header 관련 css-->
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/header.css">
    <!--footer 관련 css-->
    <link href="${pageContext.request.contextPath}/assets/css/index/footer.css" rel="stylesheet">

      <!--폰트 관련 css ***** 폰트 관련 css는 한 번만 적용-->
  <link
    rel="stylesheet"
    type="text/css"
    href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
    />



    
  </head>
  <body>
   <!--header 적용 시작-->
   <div id="__next">
    <div class="NavBar_container">
        <div class="MainBar_width">
            <nav class="MainBar_flex">
                <div class="MainBar_logoBox">
                    <div>
                        <button type="button" class="MainBar_hamberger">
                            <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=undefined&amp;q=75" alt="hamberger menu" style="width:17px;height:14px;object-fit:contain">
                        </button>
                        <a href="/" class="MainBar_logo">
                            <!--로고 : 74*16 -->
                            <i>logo </i>
                          </a>
                    </div>
                </div>
                <ul class="menu_name_list">
                    <li class="">
                        <a href="/" class="">홈</a>
                    </li>
                    <!--selectNav는 나중에 적용-->
         <li class="selectedNav">
                            <a href="${pageContext.request.contextPath}/board/boardListOk.me2" class="">품앗이 게시판</a>
                        </li>
                        <li class="">
                            <a href="${pageContext.request.contextPath}/mypage/myPageMain.pa" class="" aria-label="">마이 페이지</a>
                        </li>
                    <li class="">
                        <a href="#" class="" aria-label="">봉사 활동</a>
                    </li>
                    <li class="">
                        <a href="#" class="">참여내역</a>
                    </li>
                    <li>
                        <a href="#" class="">봉사 현황</a>
                    </li>
                </ul>
                <aside class="Aside_box">
                    <ul>
                        <li>
                            <button class="searchButton" type="button">
                                <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                    <defs>
                                        <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <use fill="#333" fill-rule="nonzero" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                    </g>
                                </svg>
                            </button>
                        </li>
                        <li>
                            <button class="signUpButton" type="button">회원가입/로그인</button>
                        </li>
                        <li class="leftDivision">
                            <a class="dashboardButton" href="/dashboard">기업 서비스</a>
                        </li>                        
                    </ul>
                </aside>
            </nav>
        </div>
    </div>
<!--header 적용 끝-->

      <inner>
        <div class="particiPationDetail">
          <div class="particiPationDetail_contentWrapper">
              <div class="particiPationDetail_relativeWrapper">
                  <div class="particiPation_className">
                      <section class="Jobmage_JobImage">
                          <div class="JobImage_JobImage_slide">
                              <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEwMTNfMTQ0%2FMDAxNjY1NjM2MzM0NDUy.yZbiJIA54qiIYG381peGj-KFRSd-L_nBZMFS1ikZJtYg.YhOnnBB3ceBlJYj6FQvUfjULiAEn9flDDjhEc8ahGxMg.JPEG.dugod6548%2F6.jpg&type=a340" alt="감귤">
                          </div>
                      </section>
                      <section class="partHeader_className">
                        <h2><c:out value="${board.getBoardTextName()}"/></h2>
                        <div>
                          <h6 style="max-width: calc(100% - 88px);">
                            <button class="category">#수확 봉사</button>
                          </h6>
                        </div>
                        <span class="partHeader_locationContainer">제주
                        </span>
                      </section>
                      <div class="JobContent_descriptionWrapper">
                        <section class="JobDescription_JobDescription">
                          <p>
                             <span><pre><c:out value="${board.getBoardMainText()}"/></pre></span>
                            <!-- <span>
                              'Buying Square'는 패션/뷰티/골프/라이프스타일 분야의 전세계 명품 브랜드 2,400개 이상을
                              <br>
                              아시아 법인사업자에게 공급하는 '명품 B2B 플랫폼' 스타트업 입니다. 
                              <br>
                              <br>
                              B2B 시장의 낙후된 유통방식을 플랫폼과 데이터 기반으로 혁신하고자 누적 1억 건이 넘은 상품 데이터를 기반으로 B2B 거래 플랫폼을 국내 최초로 런칭하여 창업 후 2년 간 누적 거래액은 약 130배 이상으로 성장하였으며 80여개 공급사, 230여개 고객사와 함께 지속 성장하고 있어 2022년에는 누적 거래액 350배 달성이 예상됩니다.
                              <br>
                              <br>
                              그간 달성한 성과와 미래 성장성을 시장에서도 인정받아 2022년 3월 110억 규모의 시리즈 A 투자를 유치하였습니다. 앞으로는 법인간 거래가 더욱 쉽고 편해질 수 있도록 주문 최적화, 풀필먼트, 큐레이션 등 Total Solution을 제공하여 '명품 B2B 시장의 Gamechanger' 이라는 원대한 Vision을 실현할 계획으로 함께 성취하고 성장할 수 있는 인재를 모시고 있습니다.
                              <br>
                              <br>
                              - 대화할 때는 항상 상대방의 입장부터 생각합니다.
                            </span> -->

                          </p>
                          <!-- <h6>주요업무</h6> -->


                        </section>
                        <hr class="partContent_divider">
                        <section class="partWorkPlace_classname">
                          <div>
                            <span class="header">업무강도</span>
                            <span class="body">${board.getBoardWorkHard()}</span>
                          </div>
                          <div>
                            <span class="header">날짜 및 시간</span>
                            <span class="body">${board.getBoardWorkDate()}&nbsp;&nbsp;${board.getBoardWorkTime()}</span>
                          </div>
                          <div>
                            <span class="header">지역</span>
                            <span class="body"><c:out value="${board.getBoardWorkArea()}"/></span>
                          </div>
                        </section>
                       
                      </div>

                  </div>
                  <aside class="Process_container" style="top: 70px;">
                    <div class="Before_container">
                      <header>
                        <div class="total_container">
                          <h3>현재 현황</h3>
                          <ul>
                            <li>
                              <h4>신청 현황</h4>
                              <p>3명</p>
                            </li>
                            <li>
                              <h4>필요한 인원</h4>
                              <p>5명</p>
                            </li>
                          </ul>
                        </div>
                        
                        <c:choose>
                         <c:when test="${sessionScope.userNum == board.getUserNum()}"> 
                           <div class="applyBtn_container">
                             <div class="applyBtn_container_item">
                               <button class="bookmarkBtn_container">수정</button>
                             </div>
                           </div>
                           <div class="applyBtn_container">
                             <div class="applyBtn_container_item">
                               <button class="bookmarkBtns_container">삭제</button>
                             </div>
                           </div>
                        </c:when>
                        <c:otherwise>
                           <div class="applyBtn_container">
                             <div class="applyBtn_container_item">
                               <button class="bookmarkBtn_container">관심목록 추가</button>
                             </div>
                           </div>
                           <div class="applyBtn_container">
                             <div class="applyBtn_container_item">
                               <button class="bookmarkBtns_container">참여신청</button>
                             </div>
                           </div>
                        </c:otherwise>
                        </c:choose>

                      </header>
                    </div>
                  </aside>
              </div>
          </div>
        </div>
        
      </inner>
<!--footer 적용 시작-->
<footer class="Footer_footerClass__OWEZy">
  <div class="Footer_rowClass__bFAtS">
    <div class="NavLinks_NavLinks__xaNkJ">
      <div class="NavLinks_NavLinks__logo__MCbfZ">
        <!--이곳에 기업의 로고가 들어갑니다-->
        <img
          src="${pageContext.request.contextPath}/assets/images/hot6.jpg"
          alt="wanted"
          style="width: 80px; height: 50px;"
        />  
      </div>
      <div class="NavLinks_NavLinks__links__bQozT">
        <a
          href="https://www.wantedlab.com/"
          class=""
          >기업소개</a
        ><a
          href="https://www.wanted.co.kr/terms"
          class=""
          >이용약관</a
        ><a
          href="https://www.wanted.co.kr/privacy"
          class=""
          >개인정보 처리방침</a
        ><a
          href="helpDesk.html"
          class=""
          >고객센터</a
        >
      </div>
    </div>
    <div class="SocialLinks_SocialLinks__hZutB">
      <a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
          alt="instagram" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
          alt="youtube" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
          alt="facebook" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
          alt="blog" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_kakao.png&amp;w=19&amp;q=100"
          alt="kakao" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_post.png&amp;w=20&amp;q=100"
          alt="post" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
          alt="apple" /></a
      ><a
        href=""
        class=""
        ><img
          src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
          alt="google"
      /></a>
    </div>
  </div>
  <div class="Footer_rowClass__bFAtS Footer_border__k1rgk">
    <p class="Footer_footerText__CTqnd kr">
      이곳에 Footer의 내용을 적습니다<br>
      ex) 6조 파이팅
    </p>
    <div class="LocaleSelect_localeSelectClass__7TvCY">
      <img
        class="countryIcon"
        src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
        alt="country flag KR"
      /><select>
        <option value="KR">한국 (한국어)</option>
        <!--추후 선택
        <option value="JP">日本 (日本語)</option>
        <option value="WW">Worldwide (English)</option>
        <option value="SG">Singapore (English)</option></select
      ><i class="icon-arrow_bottom_fill"></i>
      -->
    </div>
  </div>
</footer>
<!--footer 적용 끝-->
    </div>
  </body>
</html>