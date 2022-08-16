<%-- 
    Document   : login
    Created on : Aug 16, 2022, 5:18:33 PM
    Author     : VA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="POST">
            Username: <input type="text" name="username" /> <br/>
            Password: <input type="password" name="password" /> <br/>
            <input type="submit" value="Login" /> <br/>
            <a href="forget">Forget password?</a>
            
        </form>
    </body>
</html>
