// JavaScript Document
//鏀寔Enter閿櫥褰?
		document.onkeydown = function(e){
			if($(".bac").length==0)
			{
				if(!e) e = window.event;
				if((e.keyCode || e.which) == 13){
					var obtnLogin=document.getElementById("submit_btn")
					obtnLogin.focus();
				}
			}
		}

    	$(function(){
			//鎻愪氦琛ㄥ崟
			$('#submit_btn').click(function(){
				show_loading();
				var myReg = /^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/; //閭欢姝ｅ垯
				}else if($('#password').val() == ''){
					show_err_msg('密码还没填呢！');
					$('#password').focus();
				}else{
					//ajax鎻愪氦琛ㄥ崟锛?login_form涓鸿〃鍗曠殑ID銆?濡傦細$('#login_form').ajaxSubmit(function(data) { ... });
					show_msg('登录成功咯！  正在为您跳转...','/');	
				}
			});
		});