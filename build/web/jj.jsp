<%-- 
    Document   : jj
    Created on : 2017/11/28, 上午 11:25:58
    Author     : TP101491
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String cool = "cool"; 
            String username = (String)request.getAttribute("username");
            String password = (String)request.getAttribute("password");
        %>
        <%= cool %>
        <%= username %>
        <%= password %>
        
    </body>
</html>
