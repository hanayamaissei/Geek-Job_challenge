<%-- 
    Document   : 3
    Created on : 2018/06/12, 16:07:15
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int num1 =1;
int num2 =2;
final int num3 =1;
final int num4 =2;

out.print(num1*num2);
out.print(num1+num3);
out.print(num1-num4);
out.print(num2/num4);
out.print(++num1);

%>