<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<%
String user = (String) session.getAttribute("user");

if(user == null){
    response.sendRedirect("index.jsp");
}
%>

<!DOCTYPE html>
<html>

<head>
    <title>Home</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<div class="navbar">

    Welcome <%= user %>

    <a href="logout">Logout</a>

</div>

<div class="feed">

    <div class="post">
        <h3>John Doe</h3>
        <p>Learning Jenkins CI/CD 🚀</p>
    </div>

    <div class="post">
        <h3>Jane Smith</h3>
        <p>SonarQube helps improve code quality.</p>
    </div>

    <div class="post">
        <h3>Alex</h3>
        <p>Maven build completed successfully!</p>
    </div>

</div>

</body>
</html>
