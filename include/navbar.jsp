<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="<s:url value='/'/>">图书管理系统</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li><a href="<s:url value='/'/>">首页</a></li>
        <li><a href="<s:url action="query" />">图书列表</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="<s:url value='/add.jsp' />">添加图书</a></li>
        <li><a href="<s:url value='/addAuthor.jsp' />">添加作者</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div>
</nav>