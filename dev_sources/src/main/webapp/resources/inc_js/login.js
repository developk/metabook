/**
 * User : SE_KSH
 * Date : 2014-06-06
 * Desc : Login처리를 위한 자바스크립트 파일
 */

/*
 * Description : url을 통해 전달한 
 * pageContext.request.contextPath 값을
 * 변수 queryString에 저장  
 */
var scripts = document.getElementsByTagName('script');
var index = scripts.length - 1;
var myScript = scripts[index];
var path = myScript.src.replace(/^[^\?]+\??/,'');

$(document).ready(function() {
	// login 버튼 클릭 이벤트
	$("#loginbt").click(function() {
		$("#h_userid").val($("#userid").val());
		$("#h_userpw").val($("#userpw").val());
		$.getLogin();
	});
}); // end ready

$.getLogin = function() {
	alert(path);
	var datas = $("#h_login_form").serialize();
	console.debug('login form', datas);
	$.ajax({
		type : "post",
		url : path+"/login/json/loginProc",
		dataType : "json",
		data : datas,
		success : function(data) {
//			console.debug('login proc', data);
			var html = "";
			if (data.flag) {
				html += "<p><strong>"+data.userid+"<strong></p>";
				$(".login").addClass("success").html(html);
			}
		},
		errpr : function() {
			
		}
	});
	
}; // end getLogin