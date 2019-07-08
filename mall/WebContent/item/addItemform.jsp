<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<style>
.sidebar-bg {
	background: gray;
}
</style>

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-3 sidebar-bg">
				<ul>
					<li><a href="/mall/index.jsp">홈으로</a> <i
						class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/member/addMemberform.jsp ">회원가입</a> <i
						class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/member/LoginForm.jsp">로그인</a> <i
						class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/item/addItemform.jsp">상품등록</a> <i
						class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/item/addItemform.jsp">게시글등록</a> <i
						class="fas fa-thumbs-up"></i></li>
				</ul>
			</div>
			<div class="col-sm-9">
				<div class="jumbotron">
					<h1>Hello my mall</h1>
					<p>상품등록 화면입니다.</p>
				</div>
				<form role="form" method="post" autocomplete="off">

					<div class="inputArea"></div>

					<div class="inputArea">
						<label for="gdsName">상품명</label> <input type="text" id="gdsName"
							name="gdsName" />
					</div>

					<div class="inputArea">
						<label for="gdsPrice">상품가격</label> <input type="text"
							id="gdsPrice" name="gdsPrice" />
					</div>

					<div class="inputArea">
						<label for="gdsStock">상품수량</label> <input type="text"
							id="gdsStock" name="gdsStock" />
					</div>

					<div class="inputArea">
						<label for="gdsDes">상품소개</label>
						<textarea rows="5" cols="50" id="gdsDes" name="gdsDes"></textarea>
					</div>

					<div class="inputArea">
						<button type="submit" id="register_Btn" class="btn btn-primary">등록</button>
					</div>

				</form>
			</div>
		</div>
</body>
</html>