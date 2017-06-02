<%@ page contentType="text/html;charset=GB2312" %>
<%--<HEAD></HEAD>--%>
<%--<HTML>--%>
<%--<BODY bgcolor=pink><Font size=2><CENTER>--%>
    <%--<CENTER><Font size=5><P>网络交友</Font></CENTER>--%>
    <%--<table  cellSpacing="1" cellPadding="1" width="560" align="center" border="0" >--%>
        <%--<tr valign="bottom">--%>
            <%--<td><A href="register.jsp"><font size=2>会员注册</font></A></td>--%>
            <%--<td><A href="login.jsp"><font size=2>会员登录</font></A></td>--%>
            <%--<td><A href="upload.jsp"><font size=2>上传照片</font></A></td>--%>
            <%--<td><A href="choiceLookType.jsp"><font size=2>浏览会员</font></A></td>--%>
            <%--<td><A href="inputModifyMess.jsp"><font size=2>修改注册信息</font></A></td>--%>
            <%--<td><A href="modifyPassword.jsp"><font size=2>修改密码</font></A></td>--%>
            <%--<td><A href="helpExitLogin"><font size=2>退出登录</font></A></td>--%>
            <%--<td><A href="index.jsp"><font size=2>返回主页</font></A></td>--%>
        <%--</tr>--%>
    <%--</table>--%>
<%--</Font>--%>
<%--</table>--%>

<%--<BR><BR>--%>
<%--<FORM action="helpLogin" Method="post">--%>
<%--<table border=2>--%>
<%--<tr> <th>请您登录</th></tr>--%>
<%--<tr><td>登录名称:<Input type=text name="logname"></td></tr>--%>
<%--<tr><td>输入密码:<Input type=password name="password"></td></tr>--%>
<%--</table>--%>
<%--<BR><Input type=submit name="g" value="提交">--%>
<%--</Form>--%>
<%--</CENTER>--%>
<%--</BODY>--%>
<%--</HTML>--%>

<html lang="en" class="no-js">
<head>
    <meta charset="GB2312">
    <title>登录</title>
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
    <CENTER><Font size=15><P style="font-size: large">网络交友</Font></CENTER><br>
    <table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
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
    </table>
    </CENTER>
</Font>
<div class="page-container">
    <div class="main_box">
        <div class="login_box">
            <div class="login_logo">
                <h3>欢迎登录</h3>
            </div>

            <div class="login_form">
                <form action="helpLogin" Method="post">
                    <div class="form-group">
                        <label for="j_username" class="t">用户名：</label>
                        <input id="email" value="" name="logname" type="text" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_password" class="t">密　码：</label>
                        <input id="password" value="" name="password" type="password"
                               class="password form-control x319 in">
                    </div>
                    <div class="form-group space">
                        <label class="t"></label>　　　
                        <Input type=submit name="g" value="登录"  id="submit_btn"
                                class="btn btn-primary btn-lg">
                        <input type="reset" value="&nbsp;重&nbsp;置&nbsp;" class="btn btn-default btn-lg">
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