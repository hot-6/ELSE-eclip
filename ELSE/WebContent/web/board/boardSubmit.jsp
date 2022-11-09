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
    <!-- title에서 글씨옆에 로고 -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/hot6.jpg">
    
    <!-- ㅡmain css-->

    <link
      rel="stylesheet"
      href="//d1azc1qln24ryf.cloudfront.net/78252/wantedicon/style-cf.css"
      media="screen"
    />
    <%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/board.css" crossorigin="anonymous"/> --%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardSubmit.css" crossorigin="anonymous"/>
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
        <div class="submitDetail">
            <div class="submitDetail_container">
                <div class="submitDetail_body">
                <form action="${pageContext.request.contextPath}/board/exchangeRegisterOk.me2" name="writeForm" method="post" enctype="multipart/form-data">
                    <div class="submitDetail_body_basic">
                      <div class="submitDetail_body_basic_title">
                        <div>
                            <p class="submitInput_name"><c:out value="${userName}"/></p>
                        </div>
                        <div>
                            <p class="submitInput_phonenumber"><c:out value="${userPhoneNum}"/></p>
                        </div>
                      </div>
                    </div>
                    
                    <div class="submitDetail_body_about">
                      <div class="submitDetail_body_about_header">간단소개글</div>
                      <p class="submitDetail_body_guide">
                      품앗이 업무 카데고리를 기반으로 주요 업무와 봉사 시간을 간단히 작성해주세요.
                     
                        <br>
                        <br>
                        3~5줄로 요약하여 작성하는 것을 추천합니다!
                      </p>
                      <div>
                        <div class="DynamicTextarea_Textarea">
                          <textarea name="boardContent" class="submit_input" style="height: 34px; color: rgb(59, 61, 64); margin: 30px 0px 3px;" maxlength="4000" placeholder="간단한 업무소개를 통해 원활한 참여가 이루어지도록 해봐요. (3~5줄 권장)"></textarea>
                        </div>
                      </div>
                    </div>

                    <div class="submitDetail_photo">
                      <div class="submitDetail_photo_header">사진</div>
                      <p class="submitDetail_photo_guide">업무와 관련된 사진을 추가해주세요.</p>
                      <div style="display:flex;">
                              <div class="files">
                                 <div>
                                    <label for="board_file1" style="display:inline;">
                                       <img id="board_file1Img" src="${pageContext.request.contextPath}/assets/images/filePlus.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file1" name="board_file1" type="file" style="display:none;">
                                 <input type="button" onclick="cancelFile('board_file1')" value="첨부 삭제">
                              </div>
                              <%-- <div class="files">
                                 <div>
                                    <label for="board_file2" style="display:inline;">
                                       <img id="board_file2Img" src="${pageContext.request.contextPath}/assets/images/filePlus.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file2" name="board_file2" type="file" style="display:none;">
                                 <input type="button" onclick="cancelFile('board_file2')" value="첨부 삭제">
                              </div> --%>
                              <%-- <div class="files">
                                 <div>
                                    <label for="board_file3" style="display:inline;">
                                       <img id="board_file3Img" src="${pageContext.request.contextPath}/assets/images/filePlus.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file3" name="board_file3" type="file" style="display:none;">
                                 <input type="button" onclick="cancelFile('board_file3')" value="첨부 삭제">
                              </div> --%>
                        </div>
                      <!-- <div class="submitDetail_photo_body">
                        <button type="button" class="submitDetail_photoBtn">+ 추가</button>
                      </div> -->
                    </div>

                    <div class="submitDetail_photo">
                      <div class="submitDetail_photo_header">메인 간단글</div>
                      <p class="submitDetail_photo_guide">게시판 메인 화면에 보이는 간단한 업무 공지글입니다!
                   
                      글 제목, 업무 강도, 요청 지역, 업무 시간을 작성해주세요.</p>
                      

                      <div class="submitDetail_photo_body">
                        <form class="submitDetail_form">
                          <label for="name" class="submit_label">글 제목</label>
                          <input type="text" name="boardTitle" class="submitDetail_inputA" id="inputab"><br>
                          <div class="pont">
                          업무 강도 : 상      
                            <input type="radio" name="workHard" value="상" >
                          중      
                          <input type="radio" name="workHard" value="중" >
                          하      
                          <input type="radio" name="workHard" value="하" >
                          <br>
                          <br>
                          </div>
                       
                          <label for="pusharea" class="submit_label">요청 지역</label>
                          <input type="text" name="workArea" class="submitDetail_inputA" id="inputab"><br>
                      
                          <label for="worktime" class="submit_label">업무 날짜</label>
                          <input type="date" name="workDate" style="border: 1px solid #d0e3f4; margin-bottom: 30px;">

                          <label for="worktime" class="submit_label">업무 시간</label>
                          <input type="text" name="workTime" class="submitDetail_inputA" id="inputab" placeholder="예) 12:00~15:00"><br>
                      
                          </form>
                          <button type="button" class="submitDetail_photoBtnA" onclick="send()">완료</button>
                    
                      </div>
                    </div>
                </div>
            </div>
        </div>   
      </inner>
      
      <!-- <footer class="Footer_footerClass__OWEZy">
        <div class="Footer_rowClass__bFAtS">
          <div class="NavLinks_NavLinks__xaNkJ">
            <div class="NavLinks_NavLinks__logo__MCbfZ">
              이곳에 기업의 로고가 들어갑니다
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
                >기업소개</a
              ><a
                href="https://www.wanted.co.kr/terms"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="termsOfUse"
                >이용약관</a
              ><a
                href="https://www.wanted.co.kr/privacy"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="privacyPolicy"
                >개인정보 처리방침</a
              ><a
                href="helpDesk.html"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="FAQ"
                >고객센터</a
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
            (주)원티드랩 (대표이사:이복기) | 서울특별시 송파구 올림픽로 300
            롯데월드타워 35층 | 통신판매번호 : 2020-서울송파-3147<br />유료직업소개사업등록번호
            : (국내) 제2020-3230259-14-5-00018호 | (국외) 서울동부-유-2020-2 |
            사업자등록번호 : 299-86-00021 | 02-539-7118<br />© Wantedlab, Inc.
          </p>
          <div class="LocaleSelect_localeSelectClass__7TvCY">
            <img
              class="countryIcon"
              src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
              alt="country flag KR"
            /><select>
              <option value="KR">한국 (한국어)</option>
              <option value="JP">日本 (日本語)</option>
              <option value="WW">Worldwide (English)</option>
              <option value="SG">Singapore (English)</option></select
            ><i class="icon-arrow_bottom_fill"></i>
          </div>
        </div>
      </footer>
    </div> -->

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

<!-- Scripts -->
      <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
      <script>
      function send(){
          if(!writeForm.boardTitle){
             alert("제목을 작성해주세요.");
             return;
          }
          
          if(!writeForm.boardContent){
             alert("내용을 작성해주세요.");
             return;
          }
          
          writeForm.submit();
       }
      
         $(".files").change(function(e){
            var file = e.target.files[0];
            var img = $(this).find("img");
            var reader = new FileReader();
            reader.readAsDataURL(file);
            
             reader.onload = function(e){
                if(e.target.result.indexOf("image") != -1){
                   img.attr("src", e.target.result)
                }else{
                   img.attr("src", "${pageContext.request.contextPath}/assets/images/no_img.jpg");
                }
             }
          });
         
         function cancelFile(fileName){
            $("input#" + fileName).val("");
            $("img#" + fileName + "Img").attr("src", "${pageContext.request.contextPath}/assets/images/filePlus.png");
         }
      </script>
  </body>
</html>