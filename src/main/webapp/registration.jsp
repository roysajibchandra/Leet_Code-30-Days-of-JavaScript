<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 12/12/2023
  Time: 11:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>Registration</title>
</head>
<body>
    <div class="container">
        <%@include file="WEB-INF/JSPF/header.jsp"%>
        <div class="row">
            <div class="col-md-3">
                <%@include file="WEB-INF/JSPF/sidebar.jsp"%>
            </div>
            <div class="col-md-9">
                <h2>Registration</h2>
                <form action="registration" method="post">
                    <div class="form-group">
                        <label for="exampleInputName">Enter Name</label>
                        <input type="text" name="name" class="form-control" id="exampleInputName" placeholder="Enter Name">

                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                        <input type="email" name="email" class="form-control" id="exampleInputEmail1" placeholder="Enter Email">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPhone">Phone Number</label>
                        <input type="text" name="phone" class="form-control" id="exampleInputPhone" placeholder="Phone Number">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Password</label>
                        <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPhoto">Photo</label>
                        <input type="file" name="photo" class="form-control" id="exampleInputPhoto" placeholder="Photo">
                    </div>

                    <button type="submit" class="btn btn-primary">Registration</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
