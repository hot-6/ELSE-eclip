<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko_KR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>품앗이 OneID</title>
    <!-- title에서 글씨옆에 로고 -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/hot6.jpg">   
    <!-- 폰트 -->
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.0/dist/web/static/pretendard-dynamic-subset.css">
    <!-- 바디 css -->
    <link rel="stylesheet" href="https://asset.wanted.co.kr/id-front/www/_next/static/css/9efeb41d609df83e.css" crossorigin="anonymous" data-n-g="">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login/signupLogin.css">
</head>
<body>
    <div id="__next" data-reactroot>
        <div class="backGround">
            <div class="css-1alupmt">
                <div class="container">
                    <!-- 상단(품앗이 oneID) 부분 -->
                    <div class="css-1d04e6k">
                        <div class="css-1i6jck"></div>
                        <div class="css-kw2xxr">
                            <p data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-3rneum">
                                품앗이 oneID
                            </p>
                        </div>
                        <div class="css-1jxi7lq"></div>
                    </div>
                    <!-- 상단(품앗이 oneID) 아래 부분 -->
                    <div class="css-yc37i7">
                        <form action="${pageContext.request.contextPath}/user/checkPw.us" method="post">
                            <h1 data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-1hjm992">
                                하나의 계정으로<br>
                                더욱 편리하게
                            </h1>
                            <h2 data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1gecl2u">
                                품앗이가 제공하는 서비스를<br>
                                하나의 계정으로 모두 이용할 수 있습니다.
                            </h2>
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="email" class="css-1isrpua">
                                    비밀번호
                                </label>
                            </div>
                            <!-- 수정 필요 : 조건에 맞지 않은 input값 들어오면 class이름 바뀌면서 '올바른 비밀번호을 입력해주세요' 알림글이 밑에 표시 -->
                            <input type="password" placeholder="비밀번호을 입력해주세요." id="userPassword" name="userPassword" data-testid="Input_email" class="css-wq6t17" value="">
                            <div id="result"></div>
                            <!-- 수정 필요 : 조건에 맞는 비밀번호 작성시 버튼 활성화되도록 수정. disabled script로 작성 -->
                            <button id="loginBtn" type="submit" data-testid="Button" data-attribute-id="signupLogin__start" data-method="email" class="css-c61xw1">
                                <span data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-m3uta">
                                     로그인 하기
                                </span>
                            </button>
                            <!-- 다른 플랫폼 버튼 -->
                            
                            <!-- 하단(이용약관, 개인정보처리방침) -->
                            <hr class="css-xxj27e">
                            <div class="css-1aq99p9">
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-700)" href="https://help.wanted.co.kr/hc/ko/articles/360035844551" target="_blank" class="css-pko86u">
                                    이용약관
                                </a>
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-700)" href="https://www.wanted.co.kr/privacy" target="_blank" class="css-pko86u">
                                    개인정보처리방침
                                </a>
                            </div>
                            <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-xwdehf">
                                © Wantedlab, Inc.
                            </p>
                            <!-- 언어 -->
                            <div class="css-wm50rs">
                                <div class="css-q5toi8">
                                    <img src="https://static.wanted.co.kr/images/wantedoneid/ico_KR.svg" class="css-rewu0m">
                                    <div class="css-5165ft">
                                        <select class="css-1078l6w">
                                            <option selected="" value="ko_KR">한국어</option>
                                            <option value="en_US">English</option>
                                            <option value="ja">日本語</option>
                                        </select>
                                        <div class="css-6j0ypc">
                                            <span class="css-1ihsymv">
                                                <svg viewBox="0 0 10 6" class="css-1h47l4s">
                                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M5 3.93934L1.28033 0.21967C0.987437 -0.0732233 0.512563 -0.0732233 0.21967 0.21967C-0.0732233 0.512563 -0.0732233 0.987437 0.21967 1.28033L4.46967 5.53033C4.76256 5.82322 5.23744 5.82322 5.53033 5.53033L9.78033 1.28033C10.0732 0.987437 10.0732 0.512563 9.78033 0.21967C9.48744 -0.0732233 9.01256 -0.0732233 8.71967 0.21967L5 3.93934Z" fill="var(--theme-palette-colors-gray-900)"></path>
                                                </svg>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="${pageContext.request.contextPath}/assets/js/user/jquery.min.js"></script>
<%-- <script src="${pageContext.request.contextPath}/assets/js/user/signupPw.js"></script> --%>
</html>