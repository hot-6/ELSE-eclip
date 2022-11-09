<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>품앗이 - 나다운 일의 시작</title>
    <!-- 폰트 -->
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.0/dist/web/static/pretendard-dynamic-subset.css">
    <!-- title에서 글씨옆에 로고 -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/hot6.jpg">   
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login/termsOfService.css">
</head>
<body>

    <div class="Modal_Modal__root__lNnQN">
        <div class="Modal_Modal__root__backdrop__ENcJl"></div>
        <div class="Modal_Modal__root__body__1_X6A TermsModal_TermsModal__modal__2AlvO">
            <div class="ModalTitle_ModalTitle__root__y_KMH TermsModal_TermsModal__title__xzX0t">
                <div class="TermsModal_TermsModal__title__cancel__2I8RE">
                    <button class="Button_Button__root__V1ie3 Button_Button__text__GCOTx Button_Button__textPrimary__hcFzK Button_Button__sizeMedium__k0A1w TermsModal_TermsModal__title__cancel__button__B_HhX">
                        <span class="Button_Button__label__1Kk0v">취소</span>
                    </button>
                </div>
                <div class="TermsModal_TermsModal__title__header__jwLYj">
                    <h4>품앗이 이용 약관</h4>
                </div>
            </div>
            <form action="${pageContext.request.contextPath}/user/allTermsOk.us">
                <div class="ModalContent_ModalContent__root__1Z9d1 TermsModal_TermsModal__content___fAMk">
                    <div class="ServiceInfo_ServiceInfo__Cm2i7">
                        <div class="ServiceInfo_ServiceInfo__logo__9uzqZ">
                            <img src="${pageContext.request.contextPath}/assets/images/hot6.jpg">
                        </div>
                        <h3 class="ServiceInfo_ServiceInfo__name__GakVL">품앗이</h3>
                    </div>
                    <!-- 이메일 계정 설정 -->
                    <a class="AccountSettingsButton_AccountSettingsButton__tJTEv" href="https://id.wanted.jobs/profile/myinfo" target="_blank" rel="noreferrer">
                        <img src="https://static.wanted.co.kr/images/profile_default.png" alt="user thumbnail" class="AccountSettingsButton_AccountSettingsButton__img__y0yJE">
                        <span class="AccountSettingsButton_AccountSettingsButton__email__YrL5v">${sessionScope.userEmail}</span>
                        <div class="AccountSettingsButton_AccountSettingsButton__buttonWrapper__j3VmF">
                        </div>
                    </a>
                    <!-- 약관 동의서 -->
                    <div class="Agreement_Agreement__wrapper__AsfFo">
                        <div class="style_wrapper__yBOLk Agreement_Agreement__checkboxAll__p_wxN">
                        	
                            <div class="style_label__Qjlun">
                                우편 번호
                            </div>
                        </div>
                        <hr class="Divider_Divider__root__f2LD0">
                        <div style="display:flex;">
	                           <input type="text" name="userZipcode" id="userZipcode" placeholder="우편번호">
	                           <input type="button" onclick="find()" value="우편번호 찾기"><br>
	                   	</div>
                        <br>
                        <input type="text" name="userAddress" id="userAddress" placeholder="주소">
                        <input type="text" name="userAddressDetail" id="userAddressDetail" placeholder="상세주소">
                    </div>
                </div>
                <!-- 하단 : 동의하고 계속하기 버튼 -->
                <div class="ModalActions_ModalActions__root__8OUZk TermsModal_TermsModal__actions__YQiY3">
                    <button class="Button_Button__root__V1ie3 Button_Button__contained__toUI5 undefined Button_Button__sizeMedium__k0A1w Button_Button__fullWidth__RU4tf TermsModal_TermsModal__button__OuyGk" type="submit" data-attribute-id="signup__agreeTerms__continue">
                        <span class="Button_Button__label__1Kk0v">
                            동의하고 계속하기
                        </span>
                    </button>
                </div>
            </form>
        </div>
    </div>
</body>
<script src="${pageContext.request.contextPath}/assets/js/user/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/termPlusCheck.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/zipCode.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</html>