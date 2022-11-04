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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login/signup.css">
</head>
<body>
    <div id="__next" data-reactroot>
        <div class="backGround">
            <div class="css-1alupmt">
                <div class="container">
                    <!-- 상단(회원가입) 부분 -->
                    <div class="css-1d04e6k">
                        <div class="css-1i6jck">
                            <button type="button" class="css-1j6p3kf">
                                <span class="css-1ihsymv">
                                    <svg viewBox="0 0 18 18" class="css-ckhhlt">
                                        <path d="m6.045 9 5.978-5.977a.563.563 0 1 0-.796-.796L4.852 8.602a.562.562 0 0 0 0 .796l6.375 6.375a.563.563 0 0 0 .796-.796L6.045 9z"></path>
                                    </svg>
                                </span>
                            </button>
                        </div>
                        
                        <div class="css-kw2xxr">
                            <p data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-3rneum">
                                회원가입
                            </p>
                        </div>
                        <div class="css-1jxi7lq"></div>
                    </div>
                    <!-- 상단(회원가입) 아래 부분 -->
                    <div class="css-yc37i7">
                        <form method="post" action="${pageContext.request.contextPath}/user/joinOk.us" name="joinForm">
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="email" class="css-1isrpua">
                                    이메일
                                </label>
                            </div>
                            <!-- 전에 입력했던 이메일 그대로 가져오기. value에 자동으로 입력 -->
                            <input type="email" placeholder="이메일을 입력해주세요." name="userEmail" data-testid="Input_email" class="css-wq6t17" value="${sessionScope.userEmail}"  disabled>
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="email" class="css-1isrpua">
                                    이름
                                </label>
                            </div>
                            <input id="userName" type="text" placeholder="이름을 입력해주세요." name="userName" data-testid="Input_username" class="css-wq6t17" value="">
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="email" class="css-1isrpua">
                                    휴대폰 번호
                                </label>
                            </div>
                            <div>
                                <!-- 국가별 번호 -->
                                <div class="css-17ap7up">
                                    <select class="css-1078l6w">
                                        <option value="KR">South Korea +82</option>
                                        <option value="JP">Japan +81</option>
                                        <option value="CN">China +86</option>
                                        <option value="FR">France +33</option>
                                        <option value="DE">Germany +49</option>
                                        <option value="GB">United Kingdom +44</option>
                                        <option value="US">United States +1</option>
                                    </select>
                                    <div class="css-6j0ypc">
                                        <span class="css-1ihsymv">
                                            <svg viewBox="0 0 10 6" class="css-1h47l4s">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M5 3.93934L1.28033 0.21967C0.987437 -0.0732233 0.512563 -0.0732233 0.21967 0.21967C-0.0732233 0.512563 -0.0732233 0.987437 0.21967 1.28033L4.46967 5.53033C4.76256 5.82322 5.23744 5.82322 5.53033 5.53033L9.78033 1.28033C10.0732 0.987437 10.0732 0.512563 9.78033 0.21967C9.48744 -0.0732233 9.01256 -0.0732233 8.71967 0.21967L5 3.93934Z" fill="var(--theme-palette-colors-gray-900)"></path>
                                            </svg>
                                        </span>
                                    </div>
                                </div>
                                <div class="css-l9nhxs">
                                    <input id="userPhoneNum" name="userPhoneNum" type="text" placeholder="(예시) 01013245768" name="mobile" data-testid="Input_mobile" class="css-wq6t17" value="">
                                    <button type="button" data-testid="Button" class="css-122uu24" disabled="">
                                        <span data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-m3uta">
                                            인증번호 받기
                                        </span>
                                    </button>
                                </div>
                                <!-- p태그 추가? : 조건에 맞지 않으면 '올바른 인증번호를 입력해주세요' 빨간색으로 밑에 나타내기 -->
                                <div class="css-l9nhxs">
                                    <input type="text" placeholder="인증번호를 입력해주세요." name="authCode" data-testid="Input_authCode" readonly="" class="css-wq6t17" value="">
                                </div>
                            </div>
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="password" class="css-1isrpua">
                                    비밀번호
                                </label>
                            </div>
                            <input type="password" id="checkPw" placeholder="비밀번호를 입력해주세요." name="userPassword" data-testid="Input_password" class="css-wq6t17" value="">
                            <input type="password" id="checkPwPw" placeholder="비밀번호를 다시 한번 입력해주세요." name="passwordConfirm" data-testid="Input_passwordConfirm" class="css-wq6t17" value="">
                            <span id="checkResult"></span>
                            <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1d2ssup">
                                영문 대소문자, 숫자, 특수문자를 3가지 이상으로 조합해 8자 이상 16자 이하로 입력해주세요.
                            </p>
                            <!-- 동의서 -->
                            <div class="css-hif188">
                            <input type="checkbox" class="checkbox_style termAll">
                                <div class="css-1smbjja">
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-900)" class="css-isn1oz ">
                                        전체 동의
                                    </p>
                                </div>
                            </div>
                            <hr class="css-15tmq2o">
                            <div class="css-19fyzk7">
								<input type="checkbox" class="checkbox_style term">
                                <div class="css-1smbjja">
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-41jd5o ">
                                        만 14세 이상입니다. (필수)
                                    </p>
                                </div>
                            </div>
                            <div class="css-19fyzk7">
								<input type="checkbox" class="checkbox_style term">
                                <div class="css-1smbjja">
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-41jd5o ">
                                        oneID 이용약관 동의 (필수)
                                    </p>
                                </div>
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-600)" href="https://help.wanted.co.kr/hc/ko/articles/360035844551" target="_blank" class="css-1k8ed1f">
                                    자세히
                                </a>
                            </div>
                            <div class="css-19fyzk7">
                            <input type="checkbox" class="checkbox_style term">
                                <div class="css-1smbjja">
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-41jd5o ">
                                        개인정보 및 수집 이용 동의 (필수)
                                    </p>
                                </div>
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-600)" href="https://www.wanted.co.kr/privacy" target="_blank" class="css-1k8ed1f">
                                    자세히
                                </a>
                            </div>
                            <div class="test_div" >
                                ____________________________________________________
                            </div>
                            <!-- 하단 : 가입하기 -->
                            
                            <div class="css-1cusgjg">
                                <div class="css-19u2tlp"></div>
                                <div class="css-agh674"></div>
                                <button onclick="send()" type="submit" data-testid="Button" class="css-c61xw1" id="activeAll" disabled>
                                    <span data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-m3uta">
                                        가입하기
                                    </span>
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

<!-- script -->
<script src="${pageContext.request.contextPath}/assets/js/user/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/browser.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/breakpoints.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/checkPw.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/user/termcheck.js"></script>

</html>