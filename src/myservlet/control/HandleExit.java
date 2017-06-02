package myservlet.control;
import mybean.data.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleExit extends HttpServlet{
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
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
       if(ok==true)
         continueDoPost(request,response);
   }
   public void continueDoPost(HttpServletRequest request,HttpServletResponse response) 
                               throws ServletException,IOException{
      HttpSession session=request.getSession(true); 
      session.invalidate();              //�����û���session����
      response.sendRedirect("index.jsp"); //������ҳ   
   }
   public  void  doGet(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      doPost(request,response);
   }
}
