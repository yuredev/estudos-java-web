<%--
  Created by IntelliJ IDEA.
  User: yure
  Date: 02/07/2020
  Time: 01:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <h1>
      <%--  scriplet  --%>
      <%
        String name = "yure";
        out.println("Hello " + name);
      %>
    </h1>
    <%--  expressão  --%>
    <%=50*50%>
    <%=name%>
    <ul>
      <% for (int i = 0; i < 10; i++) {%>
      <li>
        <%=i%>
      </li>
      <%}%>
    </ul>
    <%--  variável no escopo do Servlet    --%>
    <%--  declaração  --%>
    <%!int cnt = 0; %>
    <%="contador: " + cnt++%>
    <br />
    <%-- diretiva. importando partes html. parecido com componentes--%>
    <%@include file="chola-mais.jsp"%>

  </body>
</html>
