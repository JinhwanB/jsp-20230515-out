<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%  
		String id = request.getParameter("id");
	
		if(id.equals("tiger")){
	%>
		<script type="text/javascript">
			alert('저는 타이거 입니다');
		</script>
	<%
		}else{
	%>
		<script type="text/javascript">
			alert('저는 타이거가 아닙니다');
		</script>
	<%
		}
	%>
</body>
</html>