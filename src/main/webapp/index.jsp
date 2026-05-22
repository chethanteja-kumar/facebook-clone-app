<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facebook Clone</title>

    <style>

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #1877f2, #42a5f5);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-container {

            background: white;
            padding: 40px;
            border-radius: 10px;
            width: 350px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
            text-align: center;
        }

        h1 {
            color: #1877f2;
            margin-bottom: 20px;
        }

        input {

            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        button {

            width: 100%;
            padding: 12px;
            background: #1877f2;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background: #0d65d9;
        }

    </style>

</head>

<body>

    <div class="login-container">

        <h1>Facebook Clone</h1>

        <form action="home.jsp">

            <input type="text" placeholder="Enter Username" required>

            <input type="password" placeholder="Enter Password" required>

            <button type="submit">Login</button>

        </form>

    </div>

</body>
</html>
