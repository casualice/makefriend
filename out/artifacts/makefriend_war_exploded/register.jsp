<%@ page contentType="text/html;charset=GB2312" %>
<%--<HEAD></HEAD>--%>
<%--<HTML><BODY bgcolor=cyan><Font size=2>--%>
<%--<CENTER>--%>
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
<%--</Font>--%>
<%--</table>--%>

<%--<FORM action="helpRegister" name=form method=post>--%>
<%--<table>--%>
    <%--输入您的信息，会员名字必须由字母和数字组成，带*号项必须填写。--%>
   <%--<tr><td>会员名称:</td><td><Input type=text name="logname" >*</td></tr>--%>
   <%--<tr><td>设置密码:</td><td><Input type=password name="password">*</td></tr>--%>
   <%--<tr><td>电子邮件:</td><td><Input type=text name="email"></td></tr>--%>
   <%--<tr><td>联系电话:</td><td><Input type=text name="phone"></td></tr>--%>
  <%--</table>--%>
  <%--<table>--%>
      <%--<tr><td><Font size=2>输入您的简历和交友标准：</Font>></td></tr>--%>
   <%--<tr>--%>
      <%--<td><TextArea name="message" Rows="6" Cols="30"></TextArea></td>--%>
   <%--</tr>--%>
   <%--<tr><td><Input type=submit name="g" value="提交"></td> </tr>--%>
<%--</table>--%>
<%--</Form>--%>
<%--</CENTER>--%>
<%--</Body></HTML>--%>



<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>注册</title>
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
        <CENTER><Font size=15><P>网络交友</Font></CENTER>
        <table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
            <tr valign="bottom">
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
                <h3>欢迎注册</h3>
            </div>
            <div class="login_form">
                <form  action="helpRegister" name=form method=post id="login_form">
                    <div class="form-group">
                        <label for="j_username" class="t"><span style="color: red">*</span>会员名：</label>
                        <Input type=text name="logname" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_password" class="t"><span style="color: red">*</span>密码：</label>
                        <Input type=password name="password" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_email" class="t">电子邮箱：</label>
                        <Input type=text name="email" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_phone" class="t">联系电话：</label>
                        <Input type=text name="phone" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_introduction" class="t">新个人简历：</label>
                        <TextArea name="message" Rows="2" Cols="30"  class="form-control x319 in"
                                  autocomplete="off">
                        </TextArea >
                    </div>
                    <div class="form-group space">
                        <label class="t"></label>　　　
                        <Input type=submit name="g"  id="submit_btn"
                                value="&nbsp;注&nbsp;册&nbsp" class="btn btn-primary btn-lg">
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