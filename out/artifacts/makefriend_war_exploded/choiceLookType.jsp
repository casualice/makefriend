<%@ page contentType="text/html;charset=GB2312" %>
<HEAD></HEAD>
<HTML>
<BODY style="background-image: url(/images/bg.jpg)"><Font>
    <CENTER>
        <CENTER><Font size=15><P style="font-size: large">���罻��</Font></CENTER><br>
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
        </table>
    </CENTER>
</Font>
<CENTER>
<table>
    <FORM action="helpShowMember" method="get" name="form">
     <BR>��ҳ��ʾȫ���Ա
      <INPUT type="hidden" value="1" name="showPage" size=6> 
    <INPUT type="submit" value="��ʾ" name="submit"> 
    </Form>
   <FORM action="helpShowMember" method="post" name="form">
     <br>����Ҫ���ҵĻ�Ա����
     <INPUT type="text"  name="logname" size=6> 
     <INPUT type="submit" value="��ʾ" name="submit">
    </FORM>
</table>
</CENTER>
 </BODY>
</HTML>
