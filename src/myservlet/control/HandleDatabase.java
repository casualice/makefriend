package myservlet.control;
import mybean.data.*;
import com.sun.rowset.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleDatabase extends HttpServlet{
   CachedRowSetImpl rowSet=null;
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
      try {
          Class.forName("com.mysql.jdbc.Driver");
      }
      catch(Exception e){

      }
   }
   public void doGet(HttpServletRequest request,HttpServletResponse response)
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
   public void continueDoPost(HttpServletRequest request,HttpServletResponse response)
                            throws ServletException,IOException { 
      HttpSession session=request.getSession(true); 
      Connection con=null; 
      StringBuffer presentPageResult=new StringBuffer();
      ShowByPage showBean=null;
      try{ 
           showBean=(ShowByPage)session.getAttribute("show");
           if(showBean==null){
              showBean=new ShowByPage();  //����Javabean����
              session.setAttribute("show",showBean);
           }
      }
      catch(Exception exp){
           showBean=new ShowByPage();  
           session.setAttribute("show",showBean);
      } 
      showBean.setPageSize(3);  //ÿҳ��ʾ3����¼
      int showPage=Integer.parseInt(request.getParameter("showPage"));
      if(showPage>showBean.getPageAllCount())
            showPage=1;
      if(showPage<=0)
            showPage=showBean.getPageAllCount();
      showBean.setShowPage(showPage);  
      int pageSize=showBean.getPageSize();
      String uri="jdbc:mysql://localhost:3306/MakeFriend";
      try{ 
           con=DriverManager.getConnection(uri,"root","123456");
           Statement sql=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,
                                                ResultSet.CONCUR_READ_ONLY);
           ResultSet rs=sql.executeQuery("SELECT * FROM member");
           rowSet=new CachedRowSetImpl();  //�����м�����
           rowSet.populate(rs);
           con.close();                     //�ر�����
           showBean.setRowSet(rowSet);  //���ݴ洢��showBean��
           rowSet.last();
           int m=rowSet.getRow();           //������
           int n=pageSize;
           int pageAllCount=((m%n)==0)?(m/n):(m/n+1);
           showBean.setPageAllCount(pageAllCount);//���ݴ洢��showBean�� 
           presentPageResult=show(showPage,pageSize,rowSet);
           showBean.setPresentPageResult(presentPageResult); 
      }
      catch(SQLException exp){}
      RequestDispatcher dispatcher= request.getRequestDispatcher("showAllMember.jsp");
      dispatcher.forward(request, response);
   }
   public StringBuffer show(int page,int pageSize,CachedRowSetImpl rowSet){
      StringBuffer str=new StringBuffer();
      try{ 
           rowSet.absolute((page-1)*pageSize+1);
           for(int i=1;i<=pageSize;i++){
              str.append("<tr>");
              str.append("<td>"+rowSet.getString(1)+"</td>"); 
              str.append("<td>"+rowSet.getString(3)+"</td>");
              str.append("<td>"+rowSet.getString(4)+"</td>");
              str.append("<td>"+rowSet.getString(5)+"</td>");
              String s="<img src=/image/"+rowSet.getString(6)+" width=100 height=100/>";
              str.append("<td>"+s+"</td>"); 
              str.append("</tr>");
              rowSet.next();  
           }
      }
      catch(SQLException exp){
            exp.printStackTrace();
      }
      return str;
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
        continueDoGet(request,response);
   }
   public  void  continueDoGet(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      MemberInform inform=new MemberInform();
      request.setAttribute("inform",inform);
      String logname=request.getParameter("logname");
      Connection con=null; 
      String uri="jdbc:mysql://localhost:3306/MakeFriend";
      try{ con=DriverManager.getConnection(uri,"root","123456");
           Statement sql=con.createStatement(); 
           ResultSet rs= sql.executeQuery("SELECT * FROM member where logname = '"+logname+"'");
           if(rs.next()){
              inform.setLogname(rs.getString(1));
              inform.setPhone(rs.getString(3));
              inform.setEmail(rs.getString(4));
              inform.setMessage(rs.getString(5));
              inform.setPic(rs.getString(6));
              inform.setBackNews("��ѯ���Ļ�Ա��Ϣ��");
           }
           con.close();
           RequestDispatcher dispatcher= request.getRequestDispatcher("showLookedMember.jsp");
           dispatcher.forward(request, response); 
      }
      catch(SQLException exp){
           inform.setBackNews(""+exp);
      }  
   }
}
