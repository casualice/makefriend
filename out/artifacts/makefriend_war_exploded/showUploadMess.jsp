<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.UploadFile"%> 
<jsp:useBean id="upFile" type="mybean.data.UploadFile" scope="request"/>
<HEAD></HEAD>
<HTML>
<BODY bgcolor=cyan>
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
   <Font size=2 color=blue>
   <BR> <jsp:getProperty name="upFile"  property="backNews"/>
   </Font> 
   <BR><font size=2>
   上传的文件名字：<jsp:getProperty name="upFile" property="fileName"/>
   <BR>
    <img src=image/<jsp:getProperty name="upFile" property="savedFileName"/>
     width=150 height=120>图像效果
     </img>
  </FONT>
</CENTER>
</BODY>
</HTML>

