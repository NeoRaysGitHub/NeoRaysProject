<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <h2> Welcome to jsp Page</h2>
    <% %>
    
    <%! public String genWishMsg(String uname){

  //java code modified
    java.util.Calendar cal=null;
    int hour=0;
    //get System date and time
    cal=java.util.Calendar.getInstance();
    //get current hour of the day
    hour=cal.get(java.util.Calendar.HOUR_OF_DAY);
    //gen wish msg
    if(hour==12){
    return "GM";
    }
    
   else  if(hour>12)
    return "GM";
    
    else
     return "Gn";
    }//method
    %>
    <%String user="mithu" ;%>>
    Date and time::<%=new java.util.Date() %>
    
   
    
    <%= genWishMsg(user) %>
    