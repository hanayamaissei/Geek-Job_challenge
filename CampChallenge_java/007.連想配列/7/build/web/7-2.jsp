<%-- 
    Document   : 7-2
    Created on : 2018/06/18, 11:58:28
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.ArrayList" %>
<%
ArrayList<String> data = new ArrayList<String>();
data.add("10");
out.print(data.get(0));
data.add("100");
out.print(data.get(1));
data.add("soeda");
out.print(data.get(2));
data.add("-20");
out.print(data.get(3));
data.add("118");
out.print(data.get(4));
data.add("END");
out.print(data.get(5));
data.set(2,"33");
%>