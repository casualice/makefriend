<%@ page contentType="text/html;charset=GB2312" %>
<HEAD></HEAD>
<HTML>
<BODY style="background-image: url(/images/bg.jpg)">
<CENTER><Font size=15><P>网络交友</Font></CENTER>
<table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
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

<Font size=2 color=blue>
<CENTER>
 <BR>选择要上传的图像照片文件(名字不可以含有非ASCII码字符，比如汉字等)：
  <FORM action="helpUpload" method="post" ENCTYPE="multipart/form-data">
      <INPUT type=file name="fileName" size="40">
      <BR><INPUT type="submit" name ="g" value="提交">
 </FORM>
</CENTER>
</Font>
</BODY>
</HTML>

