<%--
  Created by IntelliJ IDEA.
  User: max
  Date: 11.11.2017
  Time: 22:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP</title>
</head>
<body>
    ${textA}
    <p>
        <% int a = 2;
        int b = 3;
        int c = a + b;
        out.println(" c = " + c); %>
    </p>

</body>
</html>
