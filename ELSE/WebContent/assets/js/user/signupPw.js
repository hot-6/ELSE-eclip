/**
 * 
 */

$("#loginBtn").on("click", function(){
	checkPw($(this).val());
});

function checkPw(userPassword){
	let count = 0;
	console.log("1111111111");
	
	if(!userPassword){
		$("#result").text("비밀번호를 입력해주세요");
		$("#result").css("color", "red");
		return;
	}
	
	console.log("22222222222222");
	$.ajax({
		url: "/user/signupcheckPw.us",
		data:{"userPassword": userPassword},
		success: function(result){
			let message, color;
			console.log("33333333333333333");
			if(result == "true"){
				count++;
				message = "비밀번호가 틀렸습니다. " + count + " 회";
			console.log("4444444444444444");
			}else{
			console.log("5555555555");
				message="";
				
			}
			
			$("#result").text(message);
		}		
	});
}