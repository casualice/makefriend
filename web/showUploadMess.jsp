<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.UploadFile"%> 
<jsp:useBean id="upFile" type="mybean.data.UploadFile" scope="request"/>
<HEAD></HEAD>
<HTML>
<BODY bgcolor=cyan>
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
   <Font size=2 color=blue>
   <BR> <jsp:getProperty name="upFile"  property="backNews"/>
   </Font> 
   <BR><font size=2>
   �ϴ����ļ����֣�<jsp:getProperty name="upFile" property="fileName"/>
   <BR>
    <img src=image/<jsp:getProperty name="upFile" property="savedFileName"/>
     width=150 height=120>ͼ��Ч��
     </img>
  </FONT>
</CENTER>
</BODY>
</HTML>

