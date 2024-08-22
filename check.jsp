<%@page import="baba.connection"%>
<%
 connection db=new connection();
 out.print(db.getCon());
%>
