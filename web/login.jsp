<%@ page contentType="text/html;charset=GB2312" %>
<%--<HEAD></HEAD>--%>
<%--<HTML>--%>
<%--<BODY bgcolor=pink><Font size=2><CENTER>--%>
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
    <%--</table>--%>
<%--</Font>--%>
<%--</table>--%>

<%--<BR><BR>--%>
<%--<FORM action="helpLogin" Method="post">--%>
<%--<table border=2>--%>
<%--<tr> <th>������¼</th></tr>--%>
<%--<tr><td>��¼����:<Input type=text name="logname"></td></tr>--%>
<%--<tr><td>��������:<Input type=password name="password"></td></tr>--%>
<%--</table>--%>
<%--<BR><Input type=submit name="g" value="�ύ">--%>
<%--</Form>--%>
<%--</CENTER>--%>
<%--</BODY>--%>
<%--</HTML>--%>

<html lang="en" class="no-js">
<head>
    <meta charset="GB2312">
    <title>��¼</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="css/supersized.css">
    <link rel="stylesheet" href="css/login.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/tooltips.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
</head>

<body>
<Font>
    <CENTER>
    <CENTER><Font size=15><P style="font-size: large">���罻��</Font></CENTER><br>
    <table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
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
    </table>
    </CENTER>
</Font>
<div class="page-container">
    <div class="main_box">
        <div class="login_box">
            <div class="login_logo">
                <h3>��ӭ��¼</h3>
            </div>

            <div class="login_form">
                <form action="helpLogin" Method="post">
                    <div class="form-group">
                        <label for="j_username" class="t">�û�����</label>
                        <input id="email" value="" name="logname" type="text" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_password" class="t">�ܡ��룺</label>
                        <input id="password" value="" name="password" type="password"
                               class="password form-control x319 in">
                    </div>
                    <div class="form-group space">
                        <label class="t"></label>������
                        <Input type=submit name="g" value="��¼"  id="submit_btn"
                                class="btn btn-primary btn-lg">
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