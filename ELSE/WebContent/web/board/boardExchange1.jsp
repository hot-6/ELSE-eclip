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
    <title>í«ìì¤ | íìì´</title>
<<<<<<< HEAD
    <!-- ã¡main css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" crossorigin="anonymous" />
=======
>>>>>>> 64f120a9a720b89b082bfc6f9b9c483f3bcf75b9
    <link
      rel="stylesheet"
      href="//d1azc1qln24ryf.cloudfront.net/78252/wantedicon/style-cf.css"
      media="screen"
    />

    <!--í°í¸ê´ë ¨-->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/boardExchange.css" crossorigin="anonymous"/>
    <!-- ê²ìí ê´ë ¨ css -->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
      crossorigin="anonymous"
    />

  <!--header ê´ë ¨ css-->
    
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <!--footer ê´ë ¨ css-->
  <link href="../main/css/footer.css" rel="stylesheet">

    <!--í°í¸ ê´ë ¨ css ***** í°í¸ ê´ë ¨ cssë í ë²ë§ ì ì©-->
<link
  rel="stylesheet"
  type="text/css"
  href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
  />



  </head>
  <body style="background-color: white;">

  <!--header ì ì© ìì-->
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
                            <!--ë¡ê³  : 74*16 -->
                            <i>logo </i>
                          </a>
                    </div>
                </div>
                <ul class="menu_name_list">
                    <li class="">
                        <a href="/" class="">í</a>
                    </li>
                    <!--selectNavë ëì¤ì ì ì©-->
                    <li class="selectedNav">
                        <a href="" class="">íìì´ ê²ìí</a>
                    </li>
                    <li class="">
                        <a href="#" class="" aria-label="">ë§ì´ íì´ì§</a>
                    </li>
                    <li class="">
                        <a href="#" class="" aria-label="">ë´ì¬ íë</a>
                    </li>
                    <li class="">
                        <a href="#" class="">ì°¸ì¬ë´ì­</a>
                    </li>
                    <li>
                        <a href="#" class="">ë´ì¬ íí©</a>
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
                            <button class="signUpButton" type="button">íìê°ì/ë¡ê·¸ì¸</button>
                        </li>
                        <li class="leftDivision">
                            <a class="dashboardButton" href="/dashboard">ê¸°ì ìë¹ì¤</a>
                        </li>                        
                    </ul>
                </aside>
            </nav>
        </div>
    </div>
<!--header ì ì© ë-->


      <inner class="inner" style="background-color: white;">
        
        <article class="board_exchange_labor">
            <header class="board_exchange_labor_title">
                <h2>íìì´ ê²ìí</h2>
                <h2>íë³´ ê²ìí</h2>
                <h2>ì¸ì¦Â·íê¸° ê²ìí</h2>
                <br>
                <button type="button" class="board_headerBtn">
                    <span class="board_headerlabel">ë±ë¡</span>
                </button>
            </header>
            <div class="List_list">
                <ul class="exchange_list">
                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/nogada.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">ê±°ê¸° ìë¤ ì½ì§ ìíëê°</div>
                            <div class="card_deadline">ëª¨ì§ì¤</div>
                            
                            <div class="card_work_intensity">ìë¬´ ê°ë : ì</div>
                            <div class="card_location">ê°ë¦</div>
                            <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/tree.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">ì¼ ìëª©ì¼ì´ë¤</div>
                            <div class="card_deadline">ëª¨ì§ì¤</div>
                            
                            <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                            <div class="card_location">íí</div>
                            <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/fish.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">ìì°ì¡ì´ ê°ë³´ìì´</div>
                            <div class="card_deadline">ê²í ì¤</div>
                            
                            <div class="card_work_intensity">ìë¬´ ê°ë : ìµì</div>
                            <div class="card_location">ìì´</div>
                            <div class="card_work_time">ë´ì¬ ìê° : 01:00~10:00</div>
                        </div>
                      </a>
                    </div>
                  </li>
                  


                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/gamgle.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">ë¬´ì¬ ê°ê·¤ ìë°ë§¨?</div>
                            <div class="card_deadline">ë§ê°</div>
                            
                            <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                            <div class="card_location">ì ì£¼</div>
                            <div class="card_work_time">ë´ì¬ ìê° : 12:00~18:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  

                </ul>

                <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/nogada.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ê±°ê¸° ìë¤ ì½ì§ ìíëê°</div>
                              <div class="card_deadline">ëª¨ì§ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì</div>
                              <div class="card_location">ê°ë¦</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/tree.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ì¼ ìëª©ì¼ì´ë¤</div>
                              <div class="card_deadline">ëª¨ì§ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                              <div class="card_location">íí</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/fish.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ìì°ì¡ì´ ê°ë³´ìì´</div>
                              <div class="card_deadline">ê²í ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ìµì</div>
                              <div class="card_location">ìì´</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 01:00~10:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/gamgle.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ë¬´ì¬ ê°ê·¤ ìë°ë§¨?</div>
                              <div class="card_deadline">ë§ê°</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                              <div class="card_location">ì ì£¼</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 12:00~18:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>

                  <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/nogada.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ê±°ê¸° ìë¤ ì½ì§ ìíëê°</div>
                              <div class="card_deadline">ëª¨ì§ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì</div>
                              <div class="card_location">ê°ë¦</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/tree.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ì¼ ìëª©ì¼ì´ë¤</div>
                              <div class="card_deadline">ëª¨ì§ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                              <div class="card_location">íí</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../imgs/fish.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ìì°ì¡ì´ ê°ë³´ìì´</div>
                              <div class="card_deadline">ê²í ì¤</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ìµì</div>
                              <div class="card_location">ìì´</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 01:00~10:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../imgs/gamgle.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">ë¬´ì¬ ê°ê·¤ ìë°ë§¨?</div>
                              <div class="card_deadline">ë§ê°</div>
                              
                              <div class="card_work_intensity">ìë¬´ ê°ë : ì¤</div>
                              <div class="card_location">ì ì£¼</div>
                              <div class="card_work_time">ë´ì¬ ìê° : 12:00~18:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>
              </div>
            </article>
            
            </div>
            <!-- ì¤ì  ë´ì© ìì± ë¶ë¶-->
          </div>
        </div>
      </inner>
      <footer class="Footer_footerClass__OWEZy">
        <div class="Footer_rowClass__bFAtS">
          <div class="NavLinks_NavLinks__xaNkJ">
            <div class="NavLinks_NavLinks__logo__MCbfZ">
              <!--ì´ê³³ì ê¸°ìì ë¡ê³ ê° ë¤ì´ê°ëë¤-->
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Flogo_wanted_black.png&amp;w=110&amp;q=100"
                alt="wanted"
              />
            </div>
            <div class="NavLinks_NavLinks__links__bQozT">
              <a
                href="https://www.wantedlab.com/"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="investment"
                >ê¸°ììê°</a
              ><a
                href="https://www.wanted.co.kr/terms"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="termsOfUse"
                >ì´ì©ì½ê´</a
              ><a
                href="https://www.wanted.co.kr/privacy"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="privacyPolicy"
                >ê°ì¸ì ë³´ ì²ë¦¬ë°©ì¹¨</a
              ><a
                href="helpDesk.html"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="FAQ"
                >ê³ ê°ì¼í°</a
              >
            </div>
          </div>
          <div class="SocialLinks_SocialLinks__hZutB">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
                alt="instagram" /></a
            ><a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                alt="youtube" /></a
            ><a
              href="https://www.facebook.com/wantedkr"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook" /></a
            ><a
              href="https://blog.naver.com/wantedlab"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog" /></a
            ><a
              href="https://pf.kakao.com/_XqCIxl"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_kakao.png&amp;w=19&amp;q=100"
                alt="kakao" /></a
            ><a
              href="https://post.naver.com/my.nhn?memberNo=18284175"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_post.png&amp;w=20&amp;q=100"
                alt="post" /></a
            ><a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                alt="apple" /></a
            ><a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                alt="google"
            /></a>
          </div>
        </div>
        <div class="Footer_rowClass__bFAtS Footer_border__k1rgk">
          <p class="Footer_footerText__CTqnd kr">
            (ì£¼)ìí°ëë© (ëíì´ì¬:ì´ë³µê¸°) | ìì¸í¹ë³ì ì¡íêµ¬ ì¬ë¦¼í½ë¡ 300
            ë¡¯ë°ìëíì 35ì¸µ | íµì íë§¤ë²í¸ : 2020-ìì¸ì¡í-3147<br />ì ë£ì§ììê°ì¬ìë±ë¡ë²í¸
            : (êµ­ë´) ì 2020-3230259-14-5-00018í¸ | (êµ­ì¸) ìì¸ëë¶-ì -2020-2 |
            ì¬ììë±ë¡ë²í¸ : 299-86-00021 | 02-539-7118<br />Â© Wantedlab, Inc.
          </p>
          <div class="LocaleSelect_localeSelectClass__7TvCY">
            <img
              class="countryIcon"
              src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
              alt="country flag KR"
            /><select>
              <option value="KR">íêµ­ (íêµ­ì´)</option>
              <option value="JP">æ¥æ¬ (æ¥æ¬èª)</option>
              <option value="WW">Worldwide (English)</option>
              <option value="SG">Singapore (English)</option></select
            ><i class="icon-arrow_bottom_fill"></i>
          </div>
        </div>
      </footer>
    </div>

<!--footer ì ì© ìì-->
<footer class="Footer_footerClass__OWEZy">
  <div class="Footer_rowClass__bFAtS">
    <div class="NavLinks_NavLinks__xaNkJ">
      <div class="NavLinks_NavLinks__logo__MCbfZ">
        <!--ì´ê³³ì ê¸°ìì ë¡ê³ ê° ë¤ì´ê°ëë¤-->
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
          >ê¸°ììê°</a
        ><a
          href="https://www.wanted.co.kr/terms"
          class=""
          >ì´ì©ì½ê´</a
        ><a
          href="https://www.wanted.co.kr/privacy"
          class=""
          >ê°ì¸ì ë³´ ì²ë¦¬ë°©ì¹¨</a
        ><a
          href="helpDesk.html"
          class=""
          >ê³ ê°ì¼í°</a
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
      ì´ê³³ì Footerì ë´ì©ì ì ìµëë¤<br>
      ex) 6ì¡° íì´í
    </p>
    <div class="LocaleSelect_localeSelectClass__7TvCY">
      <img
        class="countryIcon"
        src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
        alt="country flag KR"
      /><select>
        <option value="KR">íêµ­ (íêµ­ì´)</option>
        <!--ì¶í ì í
        <option value="JP">æ¥æ¬ (æ¥æ¬èª)</option>
        <option value="WW">Worldwide (English)</option>
        <option value="SG">Singapore (English)</option></select
      ><i class="icon-arrow_bottom_fill"></i>
      -->
    </div>
  </div>
</footer>
<!--footer ì ì© ë-->

  </body>
</html>
