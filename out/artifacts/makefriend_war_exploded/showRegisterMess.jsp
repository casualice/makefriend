<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.Register"%> 
<jsp:useBean id="register" type="mybean.data.Register" scope="request"/>
<HEAD></HEAD>
<HTML><BODY bgcolor=cyan >
<CENTER><Font size=15><P>���罻��</Font></CENTER>
<table  cellSpacing="1" cellPadding="1" width="560" align="center" border="0" style="color: black">
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

<CENTER>
  <Font size=4 color=blue>
    <BR><jsp:getProperty name="register"  property="backNews"/>
  </Font> 
<table>
 <tr><td>ע��Ļ�Ա����: </td>
     <td><jsp:getProperty name="register" property="logname"/></td>
 </tr>
 <tr><td>ע��ĵ����ʼ�:</td>
     <td><jsp:getProperty name="register" property="email"/></td>
 </tr>
 <tr><td>ע�����ϵ�绰:</td>
     <td><jsp:getProperty name="register" property="phone"/></td>
 </tr>
</table>
 <table><tr><td>���ļ����ͽ��ѱ�׼��</td></tr>
   <tr><td><TextArea name="message" Rows="6" Cols="30">
       <jsp:getProperty name="register" property="message"/>
       </TextArea>
       </td>
   </tr>
</table>
</CENTER>
</BODY>
</HTML>
