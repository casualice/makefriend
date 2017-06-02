package myservlet.control;
import com.jspsmart.upload.*;
import mybean.data.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleUpload extends HttpServlet{
    ServletConfig c;
    public HandleUpload(){
        super();
    }
   public void init(ServletConfig config) throws ServletException{
      this.c =config;
      try{  
           Class.forName("com.mysql.jdbc.Driver");
      }
      catch(Exception e){
          e.printStackTrace();
      }
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
         String logname=login.getLogname();
          try {
              uploadFileMethod(request,response,logname);
          } catch (SmartUploadException e) {
              e.printStackTrace();
          }
      } 
   }
   public void uploadFileMethod(HttpServletRequest request,
                              HttpServletResponse response,String logname)
           throws ServletException, IOException, SmartUploadException {
       SmartUpload upload = new SmartUpload();
       UploadFile f = new UploadFile();
       upload.initialize(c,request,response);
       upload.upload();
       com.jspsmart.upload.File file = upload.getFiles().getFile(0);
       String pic = "";
       if(!file.isMissing()){
           pic = file.getFileName();
           file.saveAs("D:/IdeaProjects/makefriend/web/image/"+file.getFileName(),SmartUpload.SAVE_PHYSICAL);
       }
       try {
           String uri="jdbc:mysql://localhost:3306/MakeFriend";
           Connection con=DriverManager.getConnection(uri,"root","123456");
           Statement sql=con.createStatement();
           sql.executeUpdate("UPDATE member SET pic= '"+pic+ "' where logname = '"+logname+"'");
           f.setFileName(pic);
           f.setSavedFileName(pic);
       }catch (SQLException e){
           e.printStackTrace();
       }
       RequestDispatcher dispatcher= request.getRequestDispatcher("upload.jsp");
       dispatcher.forward(request, response);
   }
   public  void  doGet(HttpServletRequest request,HttpServletResponse response)
                        throws ServletException,IOException{
      doPost(request,response);
   }
}
