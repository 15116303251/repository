<!DOCTYPE html>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<head>
    <meta charset="utf-8" />
    <title>用户登录</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/style.css"/>
    <script src="assets/bootstrap/js/jquery-1.11.1.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<form action="backlogin" method="POST">
    <div class="mycenter">
        <div class="mysign">
            <div class="col-lg-11 text-center text-info">
                <h2>请登录</h2>
            </div>
            <div class="col-lg-10">
                <input type="text" class="form-control" name="username" placeholder="请输入账户名" required autofocus/>
            </div>
            <div class="col-lg-10"></div>
            <div class="col-lg-10">
                <input type="password" class="form-control" name="password" placeholder="请输入密码" required autofocus/>
            </div>
            <div class="col-lg-10"></div>
            <div class="col-lg-10 mycheckbox checkbox">
                <input type="checkbox" class="col-lg-1" name="checkbox" value="0">记住密码</input>
            </div>
            <div class="col-lg-10"></div>
            <div class="col-lg-10">
                <button type="submit" class="btn btn-success col-lg-12">登录</button>
                <button type="button" class="btn btn-resiger col-lg-12"><a href="toErpUserResiger">注册</a></button>
            </div>
        </div>
    </div>
</form>
</body>
</html>