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
					<li><a href="/mall/index.jsp">Ȩ����</a>
					 <i class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/member/addMemberform.jsp ">ȸ������</a>
					 <i	class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/member/LoginForm.jsp">�α���</a>
					 <i	class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/item/addItemform.jsp">��ǰ���</a>
					 <i	class="fas fa-thumbs-up"></i></li>
					<li><a href="/mall/board/addBoardform.jsp">�Խñ۵��</a>
					 <i class="fas fa-thumbs-up"></i></li>
				</ul>
			</div>
			<div class="col-sm-9">
				<div class="jumbotron">
					<h1>Hello my mall</h1>
					<p>�Խ����Դϴ�.</p>
				</div>
				<form method="post" action="#" name="boardForm"
					enctype="multipart/form-data">
					<input type="hidden" name="board_id"
						value="${sessionScope.sessionID}">
					<table width="700" border="3" bordercolor="lightgray"
						align="center">
						<tr>
							<td id="title">�ۼ���</td>
							<td>${sessionScope.sessionID}</td>
						</tr>
						<tr>
							<td id="title">�� ��</td>
							<td><input name="board_subject" type="text" size="70"
								maxlength="100" value="" /></td>
						</tr>
						<tr>
							<td id="title">�� ��</td>
							<td><textarea name="board_content" cols="72" rows="20"></textarea>
							</td>
						</tr>
						<tr>
							<td id="title">����÷��</td>
							<td><input type="file" name="board_file" /></td>
						</tr>

						<tr align="center" valign="middle">
							<td colspan="5">
							<input type="reset" class="btn btn-primary"	value="�ۼ����">
							<input type="submit" class="btn btn-primary" value="���">
							<input type="button" class="btn btn-primary" value="���">
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>