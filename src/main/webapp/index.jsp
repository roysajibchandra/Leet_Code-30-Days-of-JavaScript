<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 12/11/2023
  Time: 11:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>Home Page</title>
</head>
<body>
<div class="container">
    <%@include file="WEB-INF/JSPF/header.jsp" %>

    <div class="row">
        <div class="col-md-3">
            <%@include file="WEB-INF/JSPF/sidebar.jsp" %>
        </div>

        <div class="col-md-9">
            <div class="well well-lg form-inline" align="right">
                <input type="text" class="form-control"> &nbsp;
                <button class="btn btn-info">Search</button>
                <br>
            </div>

            <div class="col-md-9">
                <div class="card" style="width:18rem">
                    <br>
                    <img src="Images/C.jpg" width="250px" height="250px">
                    <div class="card-body">
                        <h3>C Programming Book</h3>
                        <p>Version: English</p>
                        <a href="#" class="btn btn-warning">View</a>
                    </div>
                </div>
            </div>

        </div>

    </div>
</div>

</body>
</html>
