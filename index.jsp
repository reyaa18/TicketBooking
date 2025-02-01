<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INDEX PAGE</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700&display=swap');

body {
    height: 100vh;
    font-family: "Poppins", sans-serif;
    width: 100vw;
    background: linear-gradient(135deg, #6DD5FA, #FFAA85);
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 0;
}

.container {
    height: 380px;
    width: 520px;
    background-color: #ffffff;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    border-radius: 20px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    padding: 20px;
}

h2 {
    font-size: 28px;
    color: #333;
    margin-bottom: 30px;
    text-align: center;
}

button {
    text-decoration: none;
    color: #ffffff;
    background-color: #007bff;
    margin-top: 20px;
    height: 50px;
    width: 220px;
    border-radius: 25px;
    border: none;
    cursor: pointer;
    font-size: 16px;
    font-weight: 500;
    transition: all 0.3s ease;
}

button:hover {
    background-color: #0056b3;
    transform: scale(1.05);
}

button:active {
    transform: scale(1);
}

</style>
</head>
<body>
<div class="container">
    <h2>TICKET BOOKING APP</h2>
    <button onclick="location.href='student/authenticateAdmin'">Admin Login</button>
    <button onclick="location.href='student/login'">User Login</button>
</div>
</body>
</html>
