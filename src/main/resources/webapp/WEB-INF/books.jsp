<!DOCTYPE html>
<html>
<head>
    <title>Books</title>
</head>
<body>
<h1>Books</h1>
<table>
    <tr>
        <th>Title</th>
        <th>Author</th>
        <th>Posted By</th>
    </tr>
    <c:forEach var="book" items="${books}">
        <tr>
            <td><a href="books/${book.id}">${book.title}</a></td>
            <td>${book.author}</td>
            <td>${book.user.name}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
