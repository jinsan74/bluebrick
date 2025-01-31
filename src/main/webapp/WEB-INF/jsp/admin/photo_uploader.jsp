<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">

<meta name="_csrf" content="${_csrf.token}"/>
<!-- default header name is X-CSRF-TOKEN -->
<meta name="_csrf_header" content="${_csrf.headerName}"/>

<style type="text/css">
/* NHN Web Standard 1Team JJS 120106 */ 
/* Common */
body,p,h1,h2,h3,h4,h5,h6,ul,ol,li,dl,dt,dd,table,th,td,form,fieldset,legend,input,textarea,button,select{margin:0;padding:0}
body,input,textarea,select,button,table{font-family:'돋움',Dotum,Helvetica,sans-serif;font-size:12px}
img,fieldset{border:0}
ul,ol{list-style:none}
em,address{font-style:normal}
a{text-decoration:none}
a:hover,a:active,a:focus{text-decoration:underline}

/* Contents */
.blind{visibility:hidden;position:absolute;line-height:0}
/* #pop_wrap{width:383px} */
#pop_header{height:26px;padding:14px 0 0 20px;border-bottom:1px solid #ededeb;background:#f4f4f3}
.pop_container{padding:11px 20px 0}
#pop_footer{margin:21px 20px 0;padding:10px 0 16px;border-top:1px solid #e5e5e5;text-align:center}
h1{color:#333;font-size:14px;letter-spacing:-1px}
.btn_area{word-spacing:2px}
.pop_container .drag_area{overflow:hidden;overflow-y:auto;position:relative;width:341px;height:129px;margin-top:4px;border:1px solid #eceff2}
.pop_container .drag_area .bg{display:block;position:absolute;top:0;left:0;width:341px;height:129px;background:#fdfdfd url(../../img/photoQuickPopup/bg_drag_image.png) 0 0 no-repeat}
.pop_container .nobg{background:none}
.pop_container .bar{color:#e0e0e0}
.pop_container .lst_type li{overflow:hidden;position:relative;padding:7px 0 6px 8px;border-bottom:1px solid #f4f4f4;vertical-align:top}
.pop_container :root .lst_type li{padding:6px 0 5px 8px}
.pop_container .lst_type li span{float:left;color:#222}
.pop_container .lst_type li em{float:right;margin-top:1px;padding-right:22px;color:#a1a1a1;font-size:11px}
.pop_container .lst_type li a{position:absolute;top:6px;right:5px}
.pop_container .dsc{margin-top:6px;color:#666;line-height:18px}
.pop_container .dsc_v1{margin-top:12px}
.pop_container .dsc em{color:#13b72a}
.pop_container2{padding:46px 60px 20px}
.pop_container2 .dsc{margin-top:6px;color:#666;line-height:18px}
.pop_container2 .dsc strong{color:#13b72a}
.upload{margin:0 4px 0 0;_margin:0;padding:6px 0 4px 6px;border:solid 1px #d5d5d5;color:#a1a1a1;font-size:12px;border-right-color:#efefef;border-bottom-color:#efefef;length:300px;}
:root  .upload{padding:6px 0 2px 6px;}
</style>
<script src='<c:url value="/public/assets/js/jquery.min.js" />' type="text/javascript"></script>
<script language="javascript">
$(function () {
	var token = $("meta[name='_csrf']").attr("content");
	var header = $("meta[name='_csrf_header']").attr("content");
	$(document).ajaxSend(function(e, xhr, options) {
		xhr.setRequestHeader(header, token);
	});
});

	function fn_imageUp() {
		document.editor_upimage.submit();
		
		var file = document.editor_upimage.file.files[0];
		var formData = new FormData();
		formData.append("file", file);
		
    	$.ajax({
            url: '<c:url value="/admin/naverImageUpload"/>',
            type: 'post',
            data: formData,
            dataType: 'json',
            cache: false,
            contentType: false,
            processData: false,
            complete: function() {
				console.log("complete");
            },
            success: function(data) {
            	// console.log("success", data);
            	// {ok: true, message: "", filePath: "/nb/uploadFile/5_5.jpg", fileName: "5_5.jpg"}
            	window.opener.pasteHTML(data.filePath, "<%=request.getParameter("id") %>");
            	window.close();
            },
            error: function(error) {
            	alert("에러가 발생하였습니다.");
            	window.close();
            }
        });
    	
	}
	
	function fn_imageUp5() {
		document.editor_upimage5.submit();
	}
	
</script>

</head>
<body>
<div id="pop_wrap">
	<!-- header -->
    <div id="pop_header">
        <h1>사진 첨부하기</h1>
    </div>
    <!-- //header -->
    <!-- container -->
	
    <!-- [D] HTML5인 경우 pop_container 클래스와 하위 HTML 적용
	    	 그밖의 경우 pop_container2 클래스와 하위 HTML 적용      -->
	<div id="pop_container2" class="pop_container2">
    	
    	<!-- content -->
		<form:form id="editor_upimage" name="editor_upimage" action="../admin/naverImageUpload" method="post" enctype="multipart/form-data" onSubmit="return false;">
        <div id="pop_content2">
			<input type="file" class="upload" id="uploadInputBox" name="file">
            <p class="dsc" id="info"><strong>10MB</strong>이하의 이미지 파일만 등록할 수 있습니다.
        </div>
		</form:form>
		
		<div id="pop_footer">
		    <div class="btn_area">
	            <a href="javascript:fn_imageUp();"><img src="../public/img/photoQuickPopup/btn_confirm.png" width="49" height="28" alt="확인" id="btn_confirm"></a>
	            <a href="#"><img src="../public/img/photoQuickPopup/btn_cancel.png" width="48" height="28" alt="취소" id="btn_cancel"></a>
	        </div>
    	</div>
        <!-- //content -->
    </div>

    <!-- //container -->
    <!-- footer -->
    
    <!-- //footer -->
</div>
<!-- 파일 업로드 관련 스크립트 -->



</body>
</html>



