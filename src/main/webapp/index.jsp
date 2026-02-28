<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.time.LocalTime" %>
<html>
  <body>
    <%
      LocalTime now = LocalTime.now();
      String greeting = now.getHour() < 12 ? "Good morning" : "Good afternoon";
    %>
    <h1><%= greeting %>, Rohit, Welcome to COMP367</h1>
  </body>
</html>
