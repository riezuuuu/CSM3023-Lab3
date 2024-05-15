<%-- 
    Document   : memberProcessing
    Created on : Apr 17, 2024, 3:04:42 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 6 - Task 6</title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page </h1>
        <fieldset>
            <%
                //Define variables...
                String myIC = null;
                String myName = null;
                
                //Use request.getParameter() method to retrieve data from main's form...
                myIC = request.getParameter("my_icno");
                myName = request.getParameter("my_name");
            %>
            
            <!--Display the output... -->
            <p>Thank you for registering in this event...!</p>
            <p>This is your details;</p>
            <p>IC No : <%=myIC%></p>
            <p>Name : <%=myName%></p>
        </fieldset>
    </body>
</html>
