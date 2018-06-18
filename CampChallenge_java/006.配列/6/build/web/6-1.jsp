<%-- 
    Document   : 6-2
    Created on : 2018/06/18, 10:50:26
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int type =1;

switch(type){

case 1:
out.print("one");
break;

case 2:
out.print("two");
break;

default:
out.print("想定外");
break;
}
%>