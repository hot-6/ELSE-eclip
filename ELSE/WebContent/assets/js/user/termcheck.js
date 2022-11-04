	let $all = $(".termAll");
	let $inputs = $(".term");
	let $active = $('#activeAll');
	let checkPwPw = document.getElementById("checkPwPw");
	let userPhoneNum = document.getElementById("userPhoneNum");
	let userName = document.getElementById("userName");
	
	$all.on("click", function(){
		$inputs.prop("checked", $(this).is(":checked"));
		if($all.is(":checked")){
			buttonAble();
		}else{
			$active.attr('disabled', 'disabled');
		}
	});
	
	// 하나라도 해제되면 전체 동의 체크 해제
	// 각 항목 다 체크되면 전체 동의 체크
	
	$inputs.click(function(){
		$all.prop("checked", $inputs.filter(":checked").length == 3);
		if($all.is(":checked")){
			buttonAble();
		}else{
			$active.attr('disabled', 'disabled');
		}
	});
	
	
	function buttonAble(){
		if($all.is(":checked")&&userName.value!=""&&checkPww.value!="" && checkPwPw.value == checkPww.value &&userPhoneNum.value != ""){
			$active.removeAttr("disabled");
		}
	};

	
