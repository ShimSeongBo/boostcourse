<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/10
  Time: 12:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
id : <%=getId() %>
<%!
    String id = "u001"; //멤버변수 선언
    public String getId() { //메서드 선언
        return id;
    }
%>
</body>
</html>
