/**
 * 
 */
// 카카오 로그인 서비스
var $kakao = $(".kakaoButton");
var $kakaoEmail = $('#getEmail');
let $emailCheckButton = $('#emailCheckButton');

// 카카오 js키 : d6f033d292bcc9a68f435ec9a19fafb4
window.Kakao.init("d6f033d292bcc9a68f435ec9a19fafb4");

function kakaoJoin(){
	window.Kakao.Auth.login({
		scope:'profile_nickname, account_email, gender, age_range',
		success: function(authObj){
			console.log("1111111");
			console.log(authObj);
			window.Kakao.API.request({ // 사용자 정보 가져오기 
				url: '/v2/user/me',
				success:  res => { // 로그인 한 유저의 사용자 정보
					const kakao_account = res.kakao_account;
					console.log("222222");
					console.log(kakao_account.email);
					$kakaoEmail.val(kakao_account.email); // input 값 카카오 이메일로 변경
				}
			});
		}
	});
	
	// jsp input에 kakao 이메일 찍어넣어줘야 함
	console.log($kakaoEmail.val());
	console.log("3333333333");
	$emailCheckButton.removeAttr('disabled');
}

$kakao.on("click", kakaoJoin);



















