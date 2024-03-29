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
	<title>BuyItemComplete画面</title>
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
			background-image:url(./image/menu.jpg);
			background-size:cover;
		}

		table{
			text-align:conter;
			margin:0 auto;
		}

		.complete{
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
			<p>BuyItemComplete</p>
		</div>
		<div class="complete">
			<p>購入手続きが完了致しました。</p>
			<div>
				<a href='<s:url action="MyPageAction"/>'>
					マイページ</a><span>から購入履歴の確認が可能です。</span>
				<p>Homeへ戻る場合は<a href='<s:url action="GoHOmeAction"/>'>
					こちら</a></p>
			</div>
		</div>
	</div>

	<div class="footer">
		<div id="footer-message">
			copyright internous | 4each blog is the one which provides A to Z about
		</div>
	</div>
</body>
</html>