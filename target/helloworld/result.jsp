<!DOCTYPE html>
<html>
<head>
    <title>Greeting Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
            background-color: #f0f0f0;
            color: #333;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
            background-color: #fff;
        }
        h1 {
            color: #007bff;
        }
        h3 {
            color: #ff7e5f;
            font-size: 1.5em;
        }
        .greeting {
            font-weight: bold;
            font-size: 2em;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Greeting Result</h1>
        <h3 class="greeting">Hello <%= request.getAttribute("name") %></h3>
        <a href="index.jsp">Go back</a>
    </div>
</body>
</html>
