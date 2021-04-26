<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@page import="java.util.Map" %>
<%@page import="java.util.HashMap" %>
<%@page import="java.util.Date" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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

          request.setAttribute("donutMap", donutOrders);
        %>

        <h2>Donut Orders</h2>
        <p> <%= (new Date()).toLocaleString() %> </p>

        <ul>
        <c:forEach items="${donutMap}" var="order">
            <li> Name: <c:out value="${order.key}"/> : <c:out value="${order.value}"/> </li>
        </c:forEach>
        </ul>
      </body>
</html>