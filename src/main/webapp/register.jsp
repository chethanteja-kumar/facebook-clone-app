<%@ page language="java"
         contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>

<head>

    <title>Register</title>

    <link rel="stylesheet"
          href="css/style.css">

</head>

<body>

<div class="login-container">

    <h1>Create Account</h1>

    <form action="register"
          method="post">

        <input type="text"
               name="username"
               placeholder="Username"
               required>

        <input type="password"
               name="password"
               placeholder="Password"
               required>

        <button type="submit">
            Register
        </button>

    </form>

    <br>

    <a href="index.jsp">
        Already have an account? Login
    </a>

</div>

</body>
</html>