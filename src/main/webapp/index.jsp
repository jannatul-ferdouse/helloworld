<!DOCTYPE html>
<html>
<head>
    <title>SOAP- Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
        }
        header {
            background: linear-gradient(to right, #9c9898, #494644);
            color: #fff;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            position: fixed;
            width: 100%;
            top: 0;
            left: 0;
            z-index: 1000;
        }
        header h1 {
            font-size: 2.5em;
            margin: 0;
        }
        .container {
            max-width: 600px;
            margin: 100px auto 80px auto; /* Adjust for fixed header and footer */
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        h1 {
            color: #f7f1f0;
        }
        p {
            font-size: 18px;
            line-height: 1.6;
        }
        footer {
            background: linear-gradient(to right, #9c9898, #494644);
            color: #fff;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
            left: 0;
            text-align: center;
            box-shadow: 0 -4px 8px rgba(0, 0, 0, 0.2);
        }
        footer p {
            margin: 5px 0;
        }
        footer .contact {
            font-size: 16px;
            margin: 5px 0;
        }
        form {
            margin-top: 20px;
        }
        label {
            font-size: 16px;
            margin-right: 10px;
        }
        input[type="text"] {
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        input[type="submit"] {
            background-color: #ff7e5f;
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #feb47b;
        }
    </style>
</head>
<body>
    <header>
        <h1>SOAP- Hello World</h1>
    </header>

    <div class="container">
        <p>This simple web service allows you to receive a personalized greeting based on your name.</p>
        <p>To use the service, enter your name in the form below and click "Submit". The service will respond with a personalized "Hello" message just for you!</p>
        <form action="hello" method="post">
            <label for="name">Enter Your Name:</label>
            <input type="text" id="name" name="name"> <!-- Ensure name="name" is set correctly -->
            <input type="submit" value="Submit">
        </form>
    </div>

    <footer>
        <p>Credit: @Jannatul Ferdouse 2024</p>
        <p class="contact">Email: jannatul.jf.ferdouse@student.jyu.fi</p>
        <p>University of Jyvaskyla</p>
    </footer>
</body>
</html>
