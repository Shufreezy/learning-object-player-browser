<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

    <head>
        <title>Learning Object Player</title>
        <link href="/LOP/src/css/login.css" rel="stylesheet" type="text/css">
    </head>
    
    <body>
            <section class="loginform cf">
                <div class="log">         
                    <form name="login" action="index_submit" method="get" accept-charset="utf-8">

                            <label for="usermail">Username</label>
                            <input type="text" name="username" placeholder="username" required>
                            <br/>
                            <label for="password">Password</label>
                            <input type="password" name="password" placeholder="password" required>
                            <br/>
                            <input type="submit" value="Login">
                    </form>
                </div>
            </section>

    </body>

</html>