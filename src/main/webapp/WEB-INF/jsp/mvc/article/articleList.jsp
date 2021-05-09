<%@ page import="kr.mjc.leemyeongjae.web.dao.Article" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<body>
<nav><a href="./updateArticle">게시글 수정 </a>  <a href="./articleForm">게시글 쓰기</a>  <a href="./deleteArticle">게시글 삭제</a></nav>
<h3>사용자 목록</h3>
<%
    List<Article> articleList = (List<Article>) request.getAttribute("articleList");
    for (Article article : articleList) {%>
<p><%= article %>
</p>
<%
    }
%>
</body>
</html>