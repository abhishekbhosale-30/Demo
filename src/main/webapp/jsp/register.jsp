<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration</title>

<style>
body {
    font-family: Arial, sans-serif;
    background: #f2f4f8;
}

.form-container {
    width: 350px;
    margin: 100px auto;
    background: #fff;
    padding: 25px;
    border-radius: 8px;
    box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

label {
    display: block;
    margin-top: 12px;
    font-weight: bold;
}

input[type="text"],
input[type="number"] {
    width: 100%;
    padding: 8px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

button {
    width: 100%;
    margin-top: 20px;
    padding: 10px;
    background: #007bff;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
}

button:hover {
    background: #0056b3;
}
</style>
</head>

<body>

<div class="form-container">
    <h2>Register</h2>

    <form action="saveregister" method="post">
        
        <label>Name</label>
        <input type="text" name="name" placeholder="Enter your name" required>

        <label>City</label>
        <input type="text" name="city" placeholder="Enter your city" required>

        <label>Age</label>
        <input type="number" name="age" placeholder="Enter your age" required>

        <button type="submit">Register</button>

    </form>
</div>

</body>
</html>
