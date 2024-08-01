<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Home </title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }

        nav {
            background-color: #444;
            color: white;
            text-align: center;
            padding: 0.5em;
        }

        nav a {
            text-decoration: none;
            color: white;
            margin: 0 15px;
            font-weight: bold;
        }

        section {
            padding: 2em;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            overflow: hidden;
        }

        .main-content {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }

        .feature-box {
            flex: 1;
            margin: 0 1em;
            padding: 1.5em;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }
    </style>
</head>
<body>
    <header>
        <h1>Your Login Home Page</h1>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="adminlogin.jsp">Admin Login</a>
        <a href="#">Contact</a>
    </nav>

    <section>
        <div class="container">
            <h2>Welcome to Our Website!</h2>
            <div class="main-content">
                <div class="feature-box">
                    <h3>Feature 1</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla consectetur quam vitae tortor porttitor, eu auctor eros fringilla.</p>
                </div>
                <div class="feature-box">
                    <h3>Feature 2</h3>
                    <p>Proin vel justo ac tellus fermentum hendrerit. Nulla facilisi. Fusce eu neque justo. Sed non metus vel mi euismod aliquam.</p>
                </div>
                <div class="feature-box">
                    <h3>Feature 3</h3>
                    <p>Integer fermentum ante in eleifend efficitur. Sed euismod, metus vel luctus ultricies, turpis felis suscipit libero, id hendrerit dolor quam in urna.</p>
                </div>
            </div>
        </div>
    </section>

    <footer>
        &copy; 2023 Your Website. All rights reserved.
    </footer>
</body>
</html>