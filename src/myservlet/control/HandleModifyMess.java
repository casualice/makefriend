package myservlet.control;
import mybean.data.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleModifyMess extends HttpServlet{
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
      try { Class.forName("com.mysql.jdbc.Driver");
      }
      catch(Exception e){} 
   }
   public String handleString(String s){
      try{  byte bb[]=s.getBytes("iso-8859-1");
            s=new String(bb);
      }
      catch(Exception ee){} 
      return s;  
   }
   public  void  doPost(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      HttpSession session=request.getSession(true); 
      Login login=(Login)session.getAttribute("login");
      boolean ok=true; 
      if(login==null){
         ok=false; 
         response.sendRedirect("login.jsp");   
      }
      if(ok==true){
         continueDoPost(request,response);
      }
   }
   public  void  continueDoPost(HttpServletRequest request, HttpServletResponse response)
                                throws ServletException,IOException{
      HttpSession session=request.getSession(true); 
      Login login=(Login)session.getAttribute("login");
      String logname=login.getLogname();
      Connection con; 
      Statement sql; 
      ModifyMessage modify=new ModifyMessage(); 
      request.setAttribute("modify",modify);
      String email=request.getParameter("newEmail").trim(),
      phone=request.getParameter("newPhone").trim(),
      message=request.getParameter("newMessage");
      email=handleString(email);
      message=handleString(message);
      String uri="jdbc:mysql://localhost:3306/MakeFriend";
      String backNews="";
      try{ 
           con=DriverManager.getConnection(uri,"root","123456");
           String updateCondition="UPDATE member SET phone='"+

                                   phone+"',email='"+email+"',message='"+message+
                                   "' WHERE logname='"+logname+"'";
           sql=con.createStatement();
           int m=sql.executeUpdate(updateCondition);
           if(m==1){
                backNews="�޸���Ϣ�ɹ�";
                modify.setBackNews(backNews);
                modify.setLogname(logname);
                modify.setNewEmail(email);
                modify.setNewPhone(phone);
                modify.setNewMessage(message);
           }
           else{
                backNews="��Ϣ��д����������Ϣ���зǷ��ַ�";
                modify.setBackNews(backNews);  
           }
           con.close();
       }
       catch(SQLException exp){
           modify.setBackNews(""+exp); 
       }
       RequestDispatcher dispatcher=
       request.getRequestDispatcher("showModifyMess.jsp");
       dispatcher.forward(request, response);
   }
   public  void  doGet(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      doPost(request,response);
   }
}
