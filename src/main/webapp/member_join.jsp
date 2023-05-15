<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h2>회원 가입 양식</h2>
	<hr>
	<form action="member_joinOK.jsp">
		아이디 : <input type="text" name="id" required><br><br>
		비밀번호 : <input type="password" name="pw" required><br><br>
		이름 : <input type="text" name="name" required><br><br>
		연락처 : 
		<select name="choice" required>
			<option value="choice">선택</option>
			<option value="KT">KT</option>
			<option value="SKT">SKT</option>
			<option value="LGU+">LGU+</option>
		</select>
		010 -
		<input type="number" maxlength="4" name="phone1" required> -
		<input type="number" maxlength="4" name="phone2" required><br><br>
		성별 : 
		<input type="radio" name="gender" value="남성" required>남
		<input type="radio" name="gender" value="여성">여 <br><br>
		취미 : 
		<input type="checkbox" name="hobby" value="운동">운동
		<input type="checkbox" name="hobby" value="독서">독서
		<input type="checkbox" name="hobby" value="여행">여행
		<input type="checkbox" name="hobby" value="음악감상">음악감상 <br><br>
		본인 소개 : <br>
		<textarea rows="3" cols="50" name="introdution"></textarea>
		<hr>
		<input type="submit" value="회원가입">		
	</form>
</body>
</html>