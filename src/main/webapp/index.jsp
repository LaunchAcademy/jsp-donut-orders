<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@page import="java.util.Map" %>
<%@page import="java.util.HashMap" %>

<!DOCTYPE html>
<html>
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>JSP Donut Orders</title>
  </head>
  <body>
        <%
          Map<String, Integer> donutOrders = new HashMap<String, Integer>();
          donutOrders.put("Jennifer", 10);
          donutOrders.put("Alex", 1);
          donutOrders.put("Carly", 3);

        %>

        <h2>Donut Orders</h2>
      <!-- Insert code here -->
      </body>
</html>