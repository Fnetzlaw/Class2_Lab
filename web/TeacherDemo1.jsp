<%-- 
    Document   : TeacherDemo1
    Created on : Aug 25, 2014, 8:06:38 PM
    Author     : fnetzlaw
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome to demo 1</h1>
        <p>Current date and time:
            
            <%
              //when you use the tags <% it is used for creating java code and it will hide the
              //java code form viewers. so if you did a view soruce on the page you dont
              //see the java code only the result of the code.
                Date date = new Date();
              //going to print to the console, it going to print to the html page.
              out.println(date);
            %>
        
        </p>
    </body>
</html>
