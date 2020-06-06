<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@page import = "java.sql.*" %>
 <%@include file = "header.jsp" %>
  <%@page import = "java.math.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

.login-wrap{
  width : 70%;
  margin : auto;
  max-width : 600px;
  height : 200%;
  position : absolute;
  box-shadow : 0 12px 15px rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
}

.login-html{
   width:70%;
   height:200%;
   position:absolute;
   padding:10px 15px 15px 15px;
   background: rgba(0,0,15,.9s);
   display:inline-block;
   border-bottom:2px solid transparent;
}
.label{
color = white;
}

.login-form{
  border:none;
  padding : 10px 15px;
  border-radius:25px;
  
}
input [type = text]{
    padding: 12px 20px;
    margin : 8px;
    display: inline-block;
    border : 2px solid black;
    border-radius:4px;
    box-sizing : border-box;
    float: right;
    
}

input [type = submit]{
   width:60%;
   background-color:darkblue;
   color:white;
   padding:14px 20px;
   margin : 8px;
   border-radius : 4px;
   cursor:pointer;
}

input[type=submit]:hover{
  background-color : lightseagreen;
}

.form{
    background-color = white;
    border: 2px solid white;
    width:120%;
    border-radius:6px
}
h2
{color: white;}

.label
{color : white;}

 body
{
   background:url(covid_back2.jpg)no-repeat;
   opacity :.8;
   background-size:cover;
   position:relative;
}

input[type= number]{
 float: right;
 margin-right : 20px;
}

input[type= text]{
 float: right;
 margin-right : 20px;
}
input[type= date]{
 float: right;
 margin-right : 20px;
}
input[type= email]{
 float: right;
  margin-right : 20px;
}
</style>
</head>
<body>