<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.ModifyMessage"%> 
<jsp:useBean id="modify" type="mybean.data.ModifyMessage" scope="request"/>
<HEAD></HEAD>
<HTML><BODY bgcolor=yellow >
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
<Font size=3>
<CENTER>
 <jsp:getProperty name="modify" property="backNews"/>,
 ���޸���Ϣ���£�
 <table border=1> 
 <tr>
     <td>�µ绰</td>
     <td>��email</td>
     <td>�¼����ͽ��ѱ�׼</td>
 </tr>
 <tr> 
     <td><jsp:getProperty name="modify" property="newPhone"/></td>
     <td><jsp:getProperty name="modify" property="newEmail"/></td>
     <td><textarea>
         <jsp:getProperty name="modify" property="newMessage"/>
         </textarea>
     </td>
 </tr>
</FONT>
</CENTER>
</BODY>
</HTML>

