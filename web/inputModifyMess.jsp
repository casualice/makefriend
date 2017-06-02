<%@ page contentType="text/html;charset=GB2312" %>

<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>修改个人信息</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="css/supersized.css">
    <link rel="stylesheet" href="css/register.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/tooltips.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/animatedresponsiveImagegrid.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<Font>
    <CENTER>
        <CENTER><Font size=15><P style="font-size: large;color: black" >网络交友</Font></CENTER>
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
                <h3>修改个人信息</h3>
            </div>

            <div class="login_form">
                <form action="helpModifyMess" name=form method="post">
                    <div class="form-group">
                        <label for="j_username" class="t">新联系电话：</label>
                        <Input type=text name="newPhone" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_email" class="t">新电子邮箱：</label>
                        <Input type=text name="newEmail" class="form-control x319 in"
                               autocomplete="off">
                    </div>
                    <div class="form-group">
                        <label for="j_introduction" class="t">新个人简历：</label>
                        <TextArea name="newMessage" Rows="3" Cols="30"  class="form-control x319 in"
                                  autocomplete="off">
          </TextArea >
                    </div>
                    <div class="form-group space">
                        <label class="t"></label>　　　
                        <input Input type=submit name="g" value="提交修改"
                                class="btn btn-primary btn-lg"></input>
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