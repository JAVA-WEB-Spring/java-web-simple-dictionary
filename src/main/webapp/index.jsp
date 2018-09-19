<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 19/09/2018
  Time: 8:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    <input type="submit" id="submit" value="Translation"/>
  </form>
  </body>
</html>
