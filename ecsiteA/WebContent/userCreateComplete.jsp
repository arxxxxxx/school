<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<link rel="stylesheet" type="text/css" href="./CSS/layout.css">
	<title>UserCreateComplete画面</title>

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
			<p>UserCreateComplete</p>
		</div>
		<div>
			<h3>ユーザーの登録が完了いたしました。</h3>
			<div>
				<h2><a href='<s:url action="HomeAction"/>'>ログイン</a></h2>
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