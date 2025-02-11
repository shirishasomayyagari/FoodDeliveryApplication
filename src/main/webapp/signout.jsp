<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Out</title>
    <link rel="stylesheet" href="signout.css">
</head>
<body>
    <div class="container">
        <div class="card">
            <h1>Sign Out</h1>
            <p>Are you sure you want to sign out?</p>
            <div class="button-group">
                <form action="signout">
                <button class="sign-out-btn">Sign Out</button>
                </form>
                <form action="home">
                <button class="cancel-btn">Cancel</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>