/**
 * 
 */
// 수업 때의 join.js와 동일

// 이용 약관
const $all = $("term");
const $terms = $(".terms");

// 전체 동의 클릭
$all.on("click", function(){
	// 각각의 약관의 checked 프로퍼티를 모두 전체동의의 checked 상태로 변경시켜준다
	// 전체 동의가 true면 나머지 다 true
	$terms.prop("checked", $(this).is(":checked"));
});

// 각각의 약관 동의 클릭
$terms.on("click", function(){
	// 각각의 약관의 checked 프로퍼티가 true인 개수를 가져온 뒤
	// 3개 모두 true일 경우 전체 동의도 true이다.
	$all.prop("checked",$terms.filter(":checked").lenght == $terms.lenght);
});


function send() {
	
	if(!$all.is("checked")){
		return;
	}	
	joinForm.submit();
}

