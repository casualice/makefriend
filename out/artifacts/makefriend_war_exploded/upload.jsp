<%@ page contentType="text/html;charset=GB2312" %>
<HEAD></HEAD>
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

<Font size=2 color=blue>
<CENTER>
 <BR>ѡ��Ҫ�ϴ���ͼ����Ƭ�ļ�(���ֲ����Ժ��з�ASCII���ַ������纺�ֵ�)��
  <FORM action="helpUpload" method="post" ENCTYPE="multipart/form-data">
      <INPUT type=file name="fileName" size="40">
      <BR><INPUT type="submit" name ="g" value="�ύ">
 </FORM>
</CENTER>
</Font>
</BODY>
</HTML>

