<%@ page import="kr.mjc.leemyeongjae.web.dao.Article" %>
<!DOCTYPE html>
<% Article article = (Article) session.getAttribute("ARTICLE"); %>
<html>
<body>
<h3>게시글 정보</h3>
<p><%= article %>
</p>
</body>
</html>