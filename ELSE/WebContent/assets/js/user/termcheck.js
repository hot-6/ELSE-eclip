/**
 * 
 */
	let $all = $(".termAll");
	let $inputs = $(".term");
	let $active = $('#activeAll');
	
	$all.on("click", function(){
		$inputs.prop("checked", $(this).is(":checked"));
		if($all.is(":checked")){
			$active.removeAttr("disabled");
			console.log("1111111111")
		}else{
			$active.attr('disabled', 'disabled');
			console.log("2222222")
		}
	});
	
	// 하나라도 해제되면 전체 동의 체크 해제
	// 각 항목 다 체크되면 전체 동의 체크
	
	$inputs.click(function(){
		$all.prop("checked", $inputs.filter(":checked").length == 3);
		if($all.is(":checked")){
			$active.removeAttr("disabled");
			console.log("1111111111")
		}else{
			$active.attr('disabled', 'disabled');
			console.log("2222222")
		}
	});
	

