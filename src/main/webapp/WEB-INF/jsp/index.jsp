<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
        background: linear-gradient(to right, #4e73df, #1cc88a);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .container {
        display: flex;
        gap: 40px;
    }

    .box {
        width: 200px;
        height: 150px;
        background: white;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        display: flex;
        justify-content: center;
        align-items: center;
        text-align: center;
        transition: 0.3s;
    }

    .box:hover {
        transform: scale(1.05);
        box-shadow: 0 6px 15px rgba(0,0,0,0.3);
    }

    .box a {
        text-decoration: none;
        font-size: 20px;
        font-weight: bold;
        color: #333;
    }

    .box a:hover {
        color: #4e73df;
    }
</style>

</head>
<body>

<div class="container">
    
    <div class="box">
        <a href="register.jsp">Register</a>
    </div>

    <div class="box">
        <a href="login.jsp">Login</a>
    </div>

</div>

</body>
</html>