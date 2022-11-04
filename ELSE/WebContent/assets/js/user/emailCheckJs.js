/**
 * 
 */

let getEmail = document.getElementById("getEmail");
let $emailCheckButton = $('#emailCheckButton');

/* 이메일 input 값이 유무에 따른 버튼 활성화/비활성화 */
getEmail.addEventListener("keyup", function() {
	console.log(getEmail.value);
	if(getEmail.value == ""){
		$emailCheckButton.attr('disabled', 'disabled');
	}else{
		$emailCheckButton.removeAttr('disabled');
	}
});

