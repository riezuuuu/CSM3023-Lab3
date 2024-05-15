<%-- 
    Document   : memberRegister
    Created on : Apr 17, 2024, 2:51:34 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <form id="memberFrm" action="memberProcessing.jsp" method="post" onsubmit="return checkICNo()">
            <fieldset>
                <legend>Member Registration</legend>
                      <label for="invoiceno">Ic No *</label>
                      <input for="text" id="icno" name="my_icno" size="15" placeholder="E.g 921012101245"><br/>
                      
                      <label for="name">Name</label>
                      <input type="text" id="name" name="my_name" size="45" placeholder="Key-in your name"><br/>
                      
                      <p><input type="submit" id="btnSubmit" value="Submit"/>
                          <input type="reset" id="btnCancel" value="Cancel"/>
                      </p>
            </fieldset>                      
        </form>
    </body>
</html>
