<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改页面</title>

    <%--引入 Bootstrap，美化界面--%>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>
</div>

<form action="${pageContext.request.contextPath}/book/updateBook" method="post">
    <!--报错无bookId 选用前端隐藏域-->
    <input type="hidden" name="bookId" value="${QBook.bookId}">
    <div class="form-group">
        <label >书籍名称</label>
        <input type="text" name="bookName" class="form-control" value="${QBook.bookName}" required>
    </div>

    <div class="form-group">
        <label >书籍数量</label>
        <input type="text" name="bookCounts" class="form-control" value="${QBook.bookCounts}" required>
    </div>

    <div class="form-group">
        <label >书籍详情</label>
        <input type="text" name="detail" class="form-control" value="${QBook.detail}" required>
    </div>

    <div class="form-group">
        <input type="submit" class="form-control" value="修改">
    </div>
</form>
</body>
</html>
