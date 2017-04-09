<%-- 
    Document   : logout
    Created on : Apr 9, 2017, 10:15:41 PM
    Author     : Debodirno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.invalidate();
    session = request.getSession();
    response.sendRedirect("index.jsp");
%>