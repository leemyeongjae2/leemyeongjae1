<%@ page import="java.util.Optional" %>
<!DOCTYPE html>
<html>
<body>
<h3>게시글 수정</h3>
<form action="updateArticle" method="post">
    <p><input type="title" name="title" placeholder="게시글" required autofocus/></p>
    <p><input type="content" name="content" placeholder="내용" required/></p>
    <p>
        <button type="submit">수정</button>
    </p>
</form>
<p style="color:red;"><%= Optional.ofNullable(request.getParameter("msg"))
        .orElse("")%>
</p>
</body>
</html>