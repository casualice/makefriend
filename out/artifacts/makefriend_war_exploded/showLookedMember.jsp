<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.MemberInform" %>
<HEAD></HEAD>
<jsp:useBean id="inform" type="mybean.data.MemberInform" scope="request"/>
<HTML>
<BODY style="background-image: url(/images/bg.jpg)">
<CENTER><Font size=15><P>���罻��</Font></CENTER>
<table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
 <tr valign="bottom">
      <td ><A href="register.jsp" style="color: black"><font size=4>��Աע��</font></A></td>
      <td><A href="login.jsp" style="color: black"><font size=4>��Ա��¼</font></A></td>
      <td><A href="upload.jsp" style="color: black"><font size=4>�ϴ���Ƭ</font></A></td>
      <td><A href="choiceLookType.jsp" style="color: black"><font size=4>�����Ա</font></A></td>
      <td><A href="inputModifyMess.jsp" style="color: black"><font size=4>�޸�ע����Ϣ</font></A></td>
      <td><A href="modifyPassword.jsp" style="color: black"><font size=4>�޸�����</font></A></td>
      <td><A href="helpExitLogin" style="color: black"><font size=4>�˳���¼</font></A></td>
      <td><A href="index.jsp" style="color: black"><font size=4>������ҳ</font></A></td>
 </tr>
 </Font>
</table>

<Center>
<table border=2>
  <tr>
   <th>��Ա��</th>
    <th>�绰</th>
    <th>email</th>
    <th>�����ͽ��ѱ�׼</th>
    <th>�û���Ƭ</th>
 </tr>
 <tr>
  <td><jsp:getProperty  name= "inform"  property="logname" /></td>
  <td><jsp:getProperty  name= "inform"  property="phone" /></td>
  <td><jsp:getProperty  name= "inform"  property="email" /></td>
  <td><jsp:getProperty  name= "inform"  property="message" /></td>
  <td><img src=image/<jsp:getProperty name="inform" property="pic"/>
       width=50 height=50></td>
</table>   
</Center> 
</BODY></HTML>
