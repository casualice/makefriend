<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.ShowByPage" %>
<jsp:useBean id="show" type="mybean.data.ShowByPage" scope="session"/>
</HEAD>
<HTML>
<Body style="background-image: url(/images/bg.jpg)"><center>
    <CENTER><Font size=15><P>���罻��</Font></CENTER>
    <table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" >
        <tr valign="bottom" style="color: black">
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

    <BR>��ǰ��ʾ�������ǣ�
  <table border=2>
  <tr>
    <th>��Ա��</th>
    <th>�绰</th>
    <th>email</th>
    <th>�����ͽ��ѱ�׼</th>
    <th>�û���Ƭ</th>
  </tr>
  <jsp:getProperty name="show" property="presentPageResult"/>
  </table>
 <BR>ÿҳ�����ʾ<jsp:getProperty name="show" property="pageSize"/>����Ϣ
 <BR>��ǰ��ʾ��<Font color=blue>
     <jsp:getProperty name="show" property="showPage"/>
   </Font>ҳ,����
   <Font color=blue><jsp:getProperty name="show" property="pageAllCount"/>
   </Font>ҳ��
<BR>��������һҳ������һҳ����Ŧ�鿴��Ϣ
 <Table>
  <tr><td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()-1 %>">
           <Input type=submit name="g" value="��һҳ">
          </FORM>
      </td>
      <td><FORM action="helpShowMember" method=post>
          <Input type=hidden name="showPage" value="<%=show.getShowPage()+1 %>">
          <Input type=submit name="g" value="��һҳ">
          </Form>
      </td>
      <td> <FORM action="helpShowMember" method=post>
           ����ҳ�룺<Input type=text name="showPage" size=5 >
           <Input type=submit name="g" value="�ύ">
           </FORM>
      </td>
  </tr>
  </Table>
</Center>
</BODY>
</HTML>
