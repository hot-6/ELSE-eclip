/**
 * 
 */
	
	let checkPww = document.getElementById("checkPw");
	
	/* 비밀번호,비밀번호 확인 input */
	$('#checkPwPw').on('blur', function(){
		checkPw($(this).val());
	});
	
	function checkPw(checkPwPw){
		
		if(!checkPwPw){
			$("#checkResult").text("비밀번호를 입력해주세요");
			$("#checkResult").css("color","red");
			return;
		}else{
			$("#checkResult").text("");
			$("#checkResult").css("color","black");
		}
		
		if(checkPwPw != checkPww.value){
			$("#checkResult").text("비밀번호가 일치하지 않습니다");
			$("#checkResult").css("color","red");
			return;
		}else{
			$("#checkResult").text("");
			$("#checkResult").css("color","black");
		}
	
	}