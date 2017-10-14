<%-- 
    Document   : errorserver
    Created on : 2017-10-08, 15:38:01
    Author     : Quchi
--%>

<%@page import="Model.Articleheader"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="javax.persistence.Query"%>
<%@page import="javax.persistence.EntityManager"%>
<%@page import="DataBase.DatabaseConnection"%>
<%@page import="Model.Event"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>Strona Główna</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0 ">
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
  </head>
  
  <body>
   <jsp:include page="/WEB-INF/fragments/header.jspf"/>
     
    <div class="container">
      <div class="jumbotron">
        <h4>Błąd połączenia z serwerem</h4>
    </div>
    </div>
     <div class="container" style="margin-top: 20px; margin-bottom: 20px;">
	
     </div>
            
      
   
   
    <jsp:include page="/WEB-INF/fragments/footer.jspf"/>
    </body>
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
</html>
