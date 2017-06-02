<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.Register"%> 
<jsp:useBean id="register" type="mybean.data.Register" scope="request"/>
<HEAD></HEAD>
<HTML><BODY bgcolor=cyan >
<CENTER><Font size=15><P>网络交友</Font></CENTER>
<table  cellSpacing="1" cellPadding="1" width="560" align="center" border="0" style="color: black">
    <tr valign="bottom">
        <td ><A href="register.jsp" style="color: black"><font size=4>会员注册</font></A></td>
        <td><A href="login.jsp" style="color: black"><font size=4>会员登录</font></A></td>
        <td><A href="upload.jsp" style="color: black"><font size=4>上传照片</font></A></td>
        <td><A href="choiceLookType.jsp" style="color: black"><font size=4>浏览会员</font></A></td>
        <td><A href="inputModifyMess.jsp" style="color: black"><font size=4>修改注册信息</font></A></td>
        <td><A href="modifyPassword.jsp" style="color: black"><font size=4>修改密码</font></A></td>
        <td><A href="helpExitLogin" style="color: black"><font size=4>退出登录</font></A></td>
        <td><A href="index.jsp" style="color: black"><font size=4>返回主页</font></A></td>
    </tr>
    </Font>
</table>

<CENTER>
  <Font size=4 color=blue>
    <BR><jsp:getProperty name="register"  property="backNews"/>
  </Font> 
<table>
 <tr><td>注册的会员名称: </td>
     <td><jsp:getProperty name="register" property="logname"/></td>
 </tr>
 <tr><td>注册的电子邮件:</td>
     <td><jsp:getProperty name="register" property="email"/></td>
 </tr>
 <tr><td>注册的联系电话:</td>
     <td><jsp:getProperty name="register" property="phone"/></td>
 </tr>
</table>
 <table><tr><td>您的简历和交友标准：</td></tr>
   <tr><td><TextArea name="message" Rows="6" Cols="30">
       <jsp:getProperty name="register" property="message"/>
       </TextArea>
       </td>
   </tr>
</table>
</CENTER>
</BODY>
</HTML>
