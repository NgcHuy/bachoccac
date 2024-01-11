<%-- 
    Document   : login
    Created on : Jan 10, 2024, 9:39:26 AM
    Author     : tudo7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="css/login.css" >
         
    </head>
    <body>
         <div class="container" id="container">
        <div class="form-container sign-up">
            <form>
                <h1>Create Account</h1>
            
                <input type="text" placeholder="Name"><br/>
                <input type="email" placeholder="Email"><br/>
                <input type="password" placeholder="Password"><br/>
                <button>Sign Up</button>
            </form>
        </div>
        <div class="form-container sign-in">
            <form>
                <h1>Sign In</h1>
              
                <input type="email" placeholder="Email">
                <input type="password" placeholder="Password">
                <a href="#">Forget Your Password?</a>
              
                <button>Sign In</button>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Welcome Back!</h1>
                    <p>Enter your personal details to use all of site features</p>
                    <button class="hidden" id="login">Sign In</button>
                </div>
                <div class="toggle-panel toggle-right">
                    <h1>Welcome to Ngc Huy Intermediate</h1>
                    <p>Register with your personal details to use all of site features</p>
                    <button class="hidden" id="register">Sign Up</button>
                </div>
            </div>
        </div>
    </div>
        <script src="js/login.js"></script>
    </body>
</html>
