<%@ page import="java.sql.*"
         contentType="text/html;charset=utf-8"%>
<%
         String DB_URL = "jdbc:mysql:///{DB_NAME}?useSSL=false";
         String DB_USER = "gabia";
         String DB_PASSWORD= "gabia2012!";
         Connection conn;
         Statement stmt;

         try {
              Class.forName("org.gjt.mm.mysql.Driver");
              conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
              stmt = conn.createStatement();
              conn.close();
              out.println("MySQL Connection Success!");
         }
         catch(Exception e){
              out.println(e);
         }

%>
