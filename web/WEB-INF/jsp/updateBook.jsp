<%--
  Created by IntelliJ IDEA.
  User: hjp960322
  Date: 2020/5/12
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <span>修改书籍</span>
                </h1>
            </div>
            <form action="${pageContext.request.contextPath}/book/updateBook" method="post">
                <input type="hidden" name="bookID" value="${Qbook.bookID}"/>
                <div class="form-group">
                    <label>书籍名称：</label>
                    <input type="text" name="bookName" value="${Qbook.bookName}" class="form-control" required/>
                </div>
                <div class="form-group">
                    <label>书籍数量：</label>
                    <input type="text" name="bookCounts" value="${Qbook.bookCounts}" class="form-control" required/>
                </div>
                <div class="form-group">
                    <label>书籍描述：</label>
                    <input type="text" name="detail" value="${Qbook.detail}" class="form-control" required/>
                </div>
                <input type="submit" class="btn btn-default" value="Submit"/>
            </form>
        </div>
    </div>
</div>


</body>
</html>
