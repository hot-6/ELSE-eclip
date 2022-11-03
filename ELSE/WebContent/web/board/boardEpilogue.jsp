<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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

    <link
      rel="stylesheet"
      href="//d1azc1qln24ryf.cloudfront.net/78252/wantedicon/style-cf.css"
      media="screen"
    />

    <!--폰트관련-->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardEpilogue.css" crossorigin="anonymous"/>
    <!-- 게시판 관련 css -->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr. net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
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
  <body style="background-color: white;">
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
                          <a href="" class="">품앗이 게시판</a>
                      </li>
                      <li class="">
                          <a href="#" class="" aria-label="">마이 페이지</a>
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
                              <a class="dashboardButton" href="/dashboard">기업 서비스222222222222222222</a>
                          </li>                        
                      </ul>
                  </aside>
              </nav>
          </div>
      </div>
  <!--header 적용 끝-->
  <inner class="inner" style="background-color: white;">
        
    <article class="board_exchange_labor">
        <header class="board_exchange_labor_title">
            <h2>품앗이 게시판</h2>
            <h2>홍보 게시판</h2>
            <h2>인증·후기 게시판</h2>
            <br>
            <button type="button" class="board_headerBtn">
                <span class="board_headerlabel">등록</span>
            </button>
        </header>





            <div class="List_list">


                <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/epliloge1.jpg)" class="list-img">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/epliloge2.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="${pageContext.request.contextPath}/user/signup.us">
                          <header style="background-image: url(../img/epliloge3.png)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/promote4.png)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>
  


                  <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/epliloge1.jpg)" class="list-img">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/epliloge2.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/epliloge3.png)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/promote4.png)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                            <div class="card_position">(활동 제목)</div>
                            
                            <div class="card_work_intensity">(유저이름)</div>
                            <div class="card_location">(봉사지역)</div>
                            <div class="card_work_time">봉사 날짜 : 2022.10.20</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>
  
              </div>
            </article>
            
            </div>
            <!-- 실제 내용 작성 부분-->
          </div>
        </div>
      </inner>
    </div>

<!--footer 적용 시작-->
<footer class="Footer_footerClass__OWEZy">
  <div class="Footer_rowClass__bFAtS">
    <div class="NavLinks_NavLinks__xaNkJ">
      <div class="NavLinks_NavLinks__logo__MCbfZ">
        <!--이곳에 기업의 로고가 들어갑니다-->
        <img
          src="../img/hot6.jpg"
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

  </body>
</html>
