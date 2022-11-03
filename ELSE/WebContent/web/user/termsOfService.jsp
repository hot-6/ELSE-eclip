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
                            <span>계정 설정</span>
                            <span class="SvgIcon_SvgIcon__root__8vwon AccountSettingsButton_AccountSettingsButton__icon__56Qki">
                                <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                                    <path d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z"></path>
                                </svg>
                            </span>
                        </div>
                    </a>
                    <!-- 약관 동의서 -->
                    <div class="Agreement_Agreement__wrapper__AsfFo">
                        <div class="style_wrapper__yBOLk Agreement_Agreement__checkboxAll__p_wxN">
                            <div class="style_check__N8T_o">
                                <svg width="24" height="24" color="#ececec" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"></path>
                                </svg>
                            </div>
                            <div class="style_label__Qjlun">
                                <input type="checkbox" name="allAgreement">전체 동의
                            </div>
                        </div>
                        <hr class="Divider_Divider__root__f2LD0">
                        <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                            <div class="style_check__N8T_o">
                                <svg width="24" height="24" color="#ececec" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"></path>
                                </svg>
                            </div>
                            <div class="style_label__Qjlun">
                                <input type="checkbox" name="acceptTerms">원티드 이용 약관 동의 (필수)
                                <div class="Agreement_Agreement__linkWrapper__64oW6">
                                    <a href="https://help.wanted.co.kr/hc/ko/articles/360035844551" rel="noopener noreferrer" target="_blank" class="Agreement_Agreement__link__BZIYd">자세히</a>
                                </div>
                            </div>
                        </div>
                        <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                            <div class="style_check__N8T_o">
                                <svg width="24" height="24" color="#ececec" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"></path>
                                </svg>
                            </div>
                            <div class="style_label__Qjlun">
                                <input type="checkbox" name="acceptPrivacy">개인정보 수집 및 이용 동의 (필수)
                                <div class="Agreement_Agreement__linkWrapper__64oW6">
                                    <a href="https://help.wanted.co.kr/hc/ko/articles/360040127872" rel="noopener noreferrer" target="_blank" class="Agreement_Agreement__link__BZIYd">자세히</a>
                                </div>
                            </div>
                        </div>
                        <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                            <div class="style_check__N8T_o">
                                <svg width="24" height="24" color="#ececec" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"></path>
                                </svg>
                            </div>
                            <div class="style_label__Qjlun">
                                <input type="checkbox" name="allNotificationAgreement">채용 소식, 커리어 콘텐츠, 이벤트 등 맞춤 정보 받기
                            </div>
                        </div>
                        <div class="Agreement_Agreement__notificationWrapper__1OhHR">
                            <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                                <div class="style_check__N8T_o">
                                    <svg width="14" height="10" viewBox="0 0 14 10" fill="none" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M1 5L5 9L13 1" stroke="#CCCCCC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                    </svg>
                                </div>
                                <div class="style_label__Qjlun">
                                    <input type="checkbox" name="acceptEventEmail">이메일
                                </div>
                            </div>
                            <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                                <div class="style_check__N8T_o">
                                    <svg width="14" height="10" viewBox="0 0 14 10" fill="none" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M1 5L5 9L13 1" stroke="#CCCCCC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                    </svg>
                                </div>
                                <div class="style_label__Qjlun">
                                    <input type="checkbox" name="acceptEventSms">문자 메시지
                                </div>
                            </div>
                            <div class="style_wrapper__yBOLk Agreement_Agreement__checkbox__gNuLN">
                                <div class="style_check__N8T_o">
                                    <svg width="14" height="10" viewBox="0 0 14 10" fill="none" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M1 5L5 9L13 1" stroke="#CCCCCC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                    </svg>
                                </div>
                                <div class="style_label__Qjlun">
                                    <input type="checkbox" name="acceptEventPush">앱 푸시
                                </div>
                            </div>
                        </div>
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
</html>