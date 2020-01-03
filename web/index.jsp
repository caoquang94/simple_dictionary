<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/2/20
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
  </head>
  <body>

    <h1>VietNamese Dictionary</h1>
    <form method="post" action="${pageContext.request.contextPath}/translate">
      <input type="text" name="txtSearch" placeholder="Enter Your Word: "/>
      <input type="submit" id="summit" value="Search"/>
    </form>
  </body>
</html>
