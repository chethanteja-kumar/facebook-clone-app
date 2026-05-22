<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>Facebook Clone</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<div class="login-container">

    <h1>Facebook Clone</h1>

    <form action="login" method="post">

        <input type="text"
               name="username"
               placeholder="Username"
               required>

        <input type="password"
               name="password"
               placeholder="Password"
               required>

        <button type="submit">Login</button>

    </form>

</div>

</body>
</html>
