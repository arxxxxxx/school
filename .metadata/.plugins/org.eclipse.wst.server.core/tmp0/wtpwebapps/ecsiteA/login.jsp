<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<link rel="stylesheet" type="text/css" href="./CSS/layout.css">
	<title>Login画面</title>

	<style type="text/css">
	/* ========TAG LAYOUT======== */
		body{
			margin:0;
			padding:0;
			line-height:1.6;
			letter-spacing:1px;
			font-family:Verdana,Helvetica,sans-serif;
			font-size:12px;
			color:#333;
			background:#fff;
			background-image:url(./image/garage.jpg);
			background-size:cover;
		}
		table{
			text-align:center;
			margin:0 auto;
		}

		h3 {
			baclgrpimd-color: rgba(0,0,0,0);
			color:white;
		}
	</style>
</head>
<body>
	<div class="header">
		<div id="pr">
			<img class="logo" src="./image/garage-logo.png">
		</div>
	</div>
	<div class="main">
		<div class="top">
			<p>Login</p>
		</div>
		<div>
			<h3>商品を購入する際にはログインをお願いします。</h3>
			<s:form action="LoginAction">
				<s:textfield name="loginUserId"/>
				<s:password name="loginPassword"/>
				<s:submit value="ログイン"/>
			</s:form>
			<br/>
			<div class="text-link">
				<h3>新規ユーザー登録は
					<a href='<s:url action="UserCreateAction"/>'>こちら</a></h3>
				<h3>Homeへ戻る場合は
					<a href='<s:url action="GoHomeAction"/>'>こちら</a></h3>
			</div>
		</div>
	</div>

	<div class="footer">
		<div id="footer-message">
			copyright internous | 4each is the one which provides A to Z about
		</div>
	</div>
</body>
</html>