<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.ShowByPage" %>
<jsp:useBean id="show" type="mybean.data.ShowByPage" scope="session"/>
</HEAD>
<HTML>
<Body style="background-image: url(/images/bg.jpg)"><center>
    <CENTER><Font size=15><P>网络交友</Font></CENTER>
    <table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" >
        <tr valign="bottom" style="color: black">
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

    <BR>当前显示的内容是：
  <table border=2>
  <tr>
    <th>会员名</th>
    <th>电话</th>
    <th>email</th>
    <th>简历和交友标准</th>
    <th>用户照片</th>
  </tr>
  <jsp:getProperty name="show" property="presentPageResult"/>
  </table>
 <BR>每页最多显示<jsp:getProperty name="show" property="pageSize"/>条信息
 <BR>当前显示第<Font color=blue>
     <jsp:getProperty name="show" property="showPage"/>
   </Font>页,共有
   <Font color=blue><jsp:getProperty name="show" property="pageAllCount"/>
   </Font>页。
<BR>单击“上一页”或“下一页”按纽查看信息
 <Table>
  <tr><td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()-1 %>">
           <Input type=submit name="g" value="上一页">
          </FORM>
      </td>
      <td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()+1 %>">
          <Input type=submit name="g" value="下一页">
          </Form>
      </td>
      <td> <FORM action="helpShowMember" method=post>
           输入页码：<Input type=text name="showPage" size=5 >
           <Input type=submit name="g" value="提交">
           </FORM>
      </td>
  </tr>
  </Table>
</Center>
</BODY>
</HTML>
