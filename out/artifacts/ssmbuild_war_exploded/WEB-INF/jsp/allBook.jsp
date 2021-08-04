<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>书籍展示页面</title>
    <%--引入 Bootstrap，美化界面--%>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <h1>
                    <small>书籍列表——————显示所有书籍</small>
                </h1>
            </div>
        </div>

        <div class="row clearfix">
            <div class="col-md-12 columb">
                <table class="table table-hover table-striped">
                    <thead>
                        <tr>
                            <th>书籍编号</th>
                            <th>书籍名称</th>
                            <th>书籍数量</th>
                            <th>书籍详情</th>
                        </tr>
                    </thead>
                    <%--书籍从数据库中查询出来，从list中遍历出来--%>
                    <tbody>
                        <c:forEach></c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
