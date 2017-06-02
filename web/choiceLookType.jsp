<%@ page contentType="text/html;charset=GB2312" %>
<HEAD></HEAD>
<HTML>
<BODY style="background-image: url(/images/bg.jpg)"><Font>
    <CENTER>
        <CENTER><Font size=15><P style="font-size: large">网络交友</Font></CENTER><br>
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
        </table>
    </CENTER>
</Font>
<CENTER>
<table>
    <FORM action="helpShowMember" method="get" name="form">
     <BR>分页显示全体会员
      <INPUT type="hidden" value="1" name="showPage" size=6> 
    <INPUT type="submit" value="显示" name="submit"> 
    </Form>
   <FORM action="helpShowMember" method="post" name="form">
     <br>输入要查找的会员名：
     <INPUT type="text"  name="logname" size=6> 
     <INPUT type="submit" value="显示" name="submit">
    </FORM>
</table>
</CENTER>
 </BODY>
</HTML>
