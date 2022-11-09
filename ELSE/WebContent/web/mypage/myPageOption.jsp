<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>계정설정</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/mypage/myPage.css" crossorigin="anonymous"/>

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
  <script src="${pageContext.request.contextPath}/assets/js/user/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/mypage/infomodi.js"></script>

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
      </div>
    <!--header 적용 끝-->   


        <br><Br><Br><br>
    <div class="mypage_background">
        <h1 style="margin-left: 15%;">ELSE</h1>
        <!-- 개인정보 페이지 -->
        <div class="mypage" id="mpDIV">
            <!-- 왼쪽 개인정보 구성화면 -->
            <div class="userInfo" style="width: 17%; line-height: 2; margin-left: 14.5%; background-color: white; float: left;" id="mpDIV">
                <!-- 유저 개인정보 -->
                <div style="margin-bottom: 5%;" id="mpDIV">
                      <div class="userName" id="mpDIV">
                          <h1><c:out value="${sessionScope.userName}"/></h1>
                          <p style="font-size: 20px;"><c:out value="${sessionScope.userEmail}"/></p> 
                      </div>
                      
                      <div class="userPhoneNumber" id="mpDIV">
                          <p style="font-size: 20px;"><c:out value="${sessionScope.userPhonenum}"/></p> 
                      </div>
                      
                          <h3 style="display: inline-flex">신뢰점수 : <c:out value="${sessionScope.userTrust}"/></h3>

                      
                </div>
                      
                      <!-- <hr class="userinfo_hr" style="border-color:#e3dede; border:3px 0 0 0"> -->
                      
                      <div class="point" style="text-align: left; margin-left:40px">
                          <p style="display: inline-flex; font-size: 25px;  margin-left: 10%;" id="bold">포인트 : <c:out value="${sessionScope.userPoint}"/></p>
                          
                      </div>
                      
                  <div class="point">
                        <div class="list" id="left" id="mpDIV">
    
                           <a href="/mypage/boardApply.pa" class="lista">
                        <p style="font-size: 22px; text-align:center;">게시글내역</p>
                     </a>
                        </div>
                        <div class="likeList" id="left" id="mpDIV">
                             <a href="/mypage/interestElse.pa" class="lista">
                        <p style="font-size: 22px; text-align:center;">관심글내역</p>
                     </a>
                        </div>
                        <div class="undo" id="left" id="mpDIV">
                          <a href="/mypage/submitApply.pa" class="lista">
                        <p style="font-size: 22px; text-align:center;">신청글내역</p>
                     </a>
                        </div>
                      </div>
                      <div class="point">
                        <div class="userOption" id="left" id="mpDIV"> 
                          <a href="/mypage/myInformation.pa" class="lista">
                        <p style="font-size: 22px; text-align:center;">계정 설정</p>
                     </a>
                        </div>
                      </div>
                      <div id="mpDIV"></div>
            </div>
          <!-- 위쪽 지원현황 -->
                  <div class="listTool" id="mpDIV">
                      <h1 style="text-align: left; font-size: 20px; margin-left: 5%;">지원현황</h1>
                      <div id="mpDIV">
                          <div style="float: left; width: 24%;" id="mpDIV">
                            <h1> <c:out value="${boardCount}"/></h1>
                              <p style="font-size: 20px;"> 게시글 </p>
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1><c:out value="${interCount}"/></h1>
                              <p style="font-size: 20px;"> 관심글 </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1><c:out value="${partiCount}"/></h1>
                              <p style="font-size: 20px;"> 참여글 </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>0</h1>
                              <p style="font-size: 20px;"> 문의글 </p> 
                          </div>
                      </div>
                      <div></div>
                      <div class="report">
                      </div>
                  </div>
                  <!-- 중앙에 들어갈 내용 -->
                  <div class="profile" id="mpDIV">
                    <div style="margin-bottom: 5%;" id="mpDIV">
                    </div>
                    <c:forEach var="information" items="${informations}">
                  
                         <input type="button" value="회원탈퇴" onclick="deleteUser()" style="display:inline-block; float: right;">   
                    <h3 style="text-align: left; margin-left: 3%;"><c:out value="${information.getUserName()}"/>님의 계정설정</h3>
  
                    <div id="mpDIV">
                        <table>

                            <div class="option_list">
                               
                            <ul>
                                <li><h4 style="font-size: 15px;">이름</h4></li>
                                <li><h5 style="font-size: 20px;"><c:out value="${information.getUserName()}"/></h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                
                            <ul class="modi_list">
                                <li><h4 style="font-size: 15px;">연락처</h4></li>
                                <li><h5 style="font-size: 20px;" class="infomodi"><c:out value="${information.getUserPhonenum()}"/></h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                             
                            <ul>
                                <li><h4 style="font-size: 15px;">이메일</h4></li>
                                <li><h5 style="font-size: 20px;"><c:out value="${information.getUserEmail()}"/></h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
          
                            <ul>
                                <li><h4 style="font-size: 15px;">주소</h4></li>
                                 <li><h5 style="font-size: 20px;"><c:out value="${information.getUserAddress()}"/></h5></li>
                            </ul>
                            </div>
                            
                            <div class="option_list">


                            
                            </div>

                        </table>

                    </div>
                                           </c:forEach> 
                </div>
                </div>
    
    
    </aside>
</div>
<br><Br><Br><br>
<!--footer 적용 시작-->

</body>


<footer class="Footer_footerClass__lnh">
    <div class="Footer_rowClass__bFAtS">
      <div class="NavLinks_NavLinks__xaNkJ">
        <div class="NavLinks_NavLinks__logo__MCbfZ" >
          <!--이곳에 기업의 로고가 들어갑니다-->
          <img
            src="${pageContext.request.contextPath}/assets/images/hot6.jpg"
            alt="wanted"
            style="width: 80px; height: 50px;"
          />  
        </div>
        <div class="NavLinks_NavLinks__links__bQozT"">
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
<script>
   function deleteUser(){
      var msg = confirm('삭제하시면 복구할 수 없습니다. \n 정말로 삭제하시겠습니까??')
      if(msg){
         location.href = "${pageContext.request.contextPath}/mypage/userDelete.pa";
         

      }
   }


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
</html>