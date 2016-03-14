<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="main"/>
</head>

<body>
    <p>Flash message in index view: ${flash.message}</p>
    <p><g:include controller="test" action="test"/></p>
    <p><g:include controller="test" action="test"/></p>
</body>
</html>