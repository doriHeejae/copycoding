<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head> <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WEHUB</title>
    <script src="${path}/js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="${path}/css/SignUpForm.css">
</head>
<body>
    <div class="wrapper">
        <div class="container">
            <div id="title">
                <h1><a href="file:///C:/Users/User/Desktop/Coding/FinalProjectHTML/LogInForm.html">Create an account</a></h1>
		        <h2><a href="file:///C:/Users/User/Desktop/Coding/FinalProjectHTML/LogInForm.html">Welcome</a></h2>
            </div>
            
            <form class="form" action="${path}/member/signUpForm" method="post" style="margin-top: -187px;">
				<!--  
                <input type="text" name="user_id" placeholder="UserId">
                <input type="password" name="user_pwd"  placeholder="Password">
                <input type="password" placeholder="PasswordCheck">
                <input type="text"name="user_companyname"  placeholder="CompanyName">
                <input type="text" name="user_name" placeholder="UserName">
                <input type="text" name="dept_code" placeholder="DepartmentName">
                <input type="text" name="rank" placeholder="Rank">
                <input type="email" name="email" placeholder="E-Mail">
                <input type="text"name="address"  placeholder="Address">
                <input type="tel" name="comcall" placeholder="ExtensionNumber">
                <input type="tel"name="phone"  placeholder="Phone">
                -->
                <input type="text" name="user_companyname"  placeholder="?????????  CompanyName" style="font-size: 13px;">
                <input type="text" name="user_id" placeholder="?????????  UserId" style="font-size: 13px;" required>
                <input type="password" name="user_pwd"  placeholder="????????????  Password" style="font-size: 13px;" id="pass1" required>
                <input type="password" placeholder="???????????? ??????  PasswordCheck" id="pass2"  style="font-size: 13px;">
                <input type="text" name="user_name" placeholder="??????  UserName" style="font-size: 13px;" required>
                <input type="text" name="dept_code" placeholder="????????????  DepartmentName" style="font-size: 13px;">
                <input type="text" name="rank" placeholder="??????  Rank" style="font-size: 13px;">
                <input type="email" name="email" placeholder="?????????  E-Mail" style="font-size: 13px;">
                <input type="text"name="address"  placeholder="??????  Address" style="font-size: 13px;">
                <input type="text"name="address"  placeholder="???????????? Street Address" style="font-size: 13px;">
                <input type="tel" name="comcall" placeholder="???????????? ExtensionNumber" style="font-size: 13px;">
                <input type="tel"name="phone"  placeholder="????????????  Phone" style="font-size: 13px;">
                
                <!-- ??????????????? ??????????????? ???????????? ????????? ?????? ??????...? -->
                <button type="submit" id="login-button">????????????</button> <!-- Create -->
                <p id="findPwdAndSignUp">
                    <!-- <a href="file:///C:/Users/User/Desktop/Coding/FinalProjectHTML/LogInForm.html" id="fpas">Already have an account?</a>
                    -->
                    <a href="${path}/member/login" id="fpas" style="font-size: 12px;">?????? ???????????????????</a>
                </p>
            </form>
            <!--  
            <form class="form1">    
            </form>
            -->
        </div>
    </div>
</body>

<script>
<!-- 
	$(document).ready(() => {
		$("#pass2").blur((e) => {
			let pass1 = $("#pass1").val();
			let pass2 = $(e.target).val();
			if(pass1.trim() != pass2.trim()){
				alert("??????????????? ???????????? ????????????.");
				$("#pass1").val("");
				$(e.target).val("");
				$("#pass1").focus();
		}
	});
    $("#login-button").click(function(event){
		event.preventDefault();
	
	    $('form').fadeOut(500);
	    $('.wrapper').addClass('form-success');
        setTimeout(function() {
        // alert("??????????????? ??????????????? ?????????????????????.");
        location.href="${path}/member/signUpForm";
    }, 3000);
    });
-->
</script>

</html>