<%--
  Created by IntelliJ IDEA.
  User: hjp960322
  Date: 2020/5/11
  Time: 2:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新增书籍</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <span>新增书籍</span>
                </h1>
            </div>
            <form action="${pageContext.request.contextPath}/book/addBook" method="post">
                <div class="form-group">
                    <label>书籍名称：</label>
                    <input type="text" name="bookName" class="form-control" required/>
                </div>
                <div class="form-group">
                    <label>书籍数量：</label>
                    <input type="text" name="bookCounts" class="form-control" required/>
                </div>
                <div class="form-group">
                    <label>书籍描述：</label>
                    <input type="text" name="detail" class="form-control" required/>
                </div>
                <input type="submit" class="btn btn-default" value="Submit"/>
            </form>
        </div>
    </div>
</div>


</body>
</html>
