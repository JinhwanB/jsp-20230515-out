<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 완료</title>
</head>
<body>
	<h2>입력한 개인 정보</h2>
	<hr>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String telecome = request.getParameter("choice");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String gender = request.getParameter("gender");
		String[] hobby = request.getParameterValues("hobby");
		String textArea = request.getParameter("introdution");
	%>
	아이디 : <%= id %><br><br>
	비밀번호 : <%= pw %><br><br>
	이름 : <%= name %><br><br>
	전화번호 : <%= telecome + " 010 - " + phone1 + " - " + phone2 %><br><br>
	성별 : <%= gender %><br><br>
	취미 : 
	<%
		if(hobby != null){
			for(int i = 0; i < hobby.length; i++){
				out.println(" " + hobby[i]);
			}
		}else{
			out.println("취미없음");
		}
	%><br><br>
	자기소개 : <%= textArea %>
</body>
</html>