<%@ page contentType="text/html;charset=GB2312" %>
<%--<HEAD></HEAD>--%>
<%--<HTML><BODY bgcolor=cyan><Font size=2>--%>
<%--<CENTER>--%>
    <%--<CENTER><Font size=5><P>���罻��</Font></CENTER>--%>
    <%--<table  cellSpacing="1" cellPadding="1" width="560" align="center" border="0" >--%>
        <%--<tr valign="bottom">--%>
            <%--<td><A href="register.jsp"><font size=2>��Աע��</font></A></td>--%>
            <%--<td><A href="login.jsp"><font size=2>��Ա��¼</font></A></td>--%>
            <%--<td><A href="upload.jsp"><font size=2>�ϴ���Ƭ</font></A></td>--%>
            <%--<td><A href="choiceLookType.jsp"><font size=2>�����Ա</font></A></td>--%>
            <%--<td><A href="inputModifyMess.jsp"><font size=2>�޸�ע����Ϣ</font></A></td>--%>
            <%--<td><A href="modifyPassword.jsp"><font size=2>�޸�����</font></A></td>--%>
            <%--<td><A href="helpExitLogin"><font size=2>�˳���¼</font></A></td>--%>
            <%--<td><A href="index.jsp"><font size=2>������ҳ</font></A></td>--%>
        <%--</tr>--%>
<%--</Font>--%>
<%--</table>--%>

<%--<FORM action="helpRegister" name=form method=post>--%>
<%--<table>--%>
    <%--����������Ϣ����Ա���ֱ�������ĸ��������ɣ���*���������д��--%>
   <%--<tr><td>��Ա����:</td><td><Input type=text name="logname" >*</td></tr>--%>
   <%--<tr><td>��������:</td><td><Input type=password name="password">*</td></tr>--%>
   <%--<tr><td>�����ʼ�:</td><td><Input type=text name="email"></td></tr>--%>
   <%--<tr><td>��ϵ�绰:</td><td><Input type=text name="phone"></td></tr>--%>
  <%--</table>--%>
  <%--<table>--%>
      <%--<tr><td><Font size=2>�������ļ����ͽ��ѱ�׼��</Font>></td></tr>--%>
   <%--<tr>--%>
      <%--<td><TextArea name="message" Rows="6" Cols="30"></TextArea></td>--%>
   <%--</tr>--%>
   <%--<tr><td><Input type=submit name="g" value="�ύ"></td> </tr>--%>
<%--</table>--%>
<%--</Form>--%>
<%--</CENTER>--%>
<%--</Body></HTML>--%>



<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>ע��</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="css/supersized.css">
    <link rel="stylesheet" href="css/register.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/tooltips.js"></script>
    <script type="text/javascript" src="js/login.js" charset="GB2312"></script>
</head>

<body>
<Font size=2>
    <CENTER>
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
        </table>
    </CENTER>
</Font>
<div class="page-container">
    <div class="main_box">
        <div class="login_box">
            <div class="login_logo">
                <h3>��ӭע��</h3>
            </div>
            <div class="login_form">
                <form  action="helpRegister" name=form method=post id="login_form">
                    <div class="form-group">
                        <label for="j_username" class="t"><span style="color: red">*</span>��Ա����</label>
                        <Input type=text name="logname" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_password" class="t"><span style="color: red">*</span>���룺</label>
                        <Input type=password name="password" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_email" class="t">�������䣺</label>
                        <Input type=text name="email" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_phone" class="t">��ϵ�绰��</label>
                        <Input type=text name="phone" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_introduction" class="t">�¸��˼�����</label>
                        <TextArea name="message" Rows="2" Cols="30"  class="form-control x319 in"
                                  autocomplete="off">
                        </TextArea >
                    </div>
                    <div class="form-group space">
                        <label class="t"></label>������
                        <Input type=submit name="g"  id="submit_btn"
                                value="&nbsp;ע&nbsp;��&nbsp" class="btn btn-primary btn-lg">
                        <input type="reset" value="&nbsp;��&nbsp;��&nbsp;" class="btn btn-default btn-lg">
                    </div>
                </form>
            </div>
        </div>
        <div class="bottom">Copyright &copy HDU 2016 </div>
    </div>
</div>

<!-- Javascript -->

<script src="js/supersized.3.2.7.min.js"></script>
<script src="js/supersized-init.js"></script>
<script src="js/scripts.js"></script>

</div>
</body>
</html>