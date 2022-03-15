<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Com.Cswz.Demo.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>亚马逊商品销售管理系统</title>
    <link href="CSS/pintuer.css" rel="stylesheet" />
    <link href="CSS/admin.css" rel="stylesheet" />
    <script src="Jscript/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="bg">sad
        </div>
        <div class="container">
            <div class="line bouncein">
                <div class="xs6 xm4 xs3-move xm4-move">
                    <div style="height: 150px;">
                    </div>
                    <div class="media media-y margin-big-bottom">
                    </div>
                    <div class="panel loginbox">
                        <div class="text-center margin-big padding-big-top">
                            <h1>亚马逊商品销售管理系统</h1>
                        </div>

                        <div class="panel-body" style="padding: 30px; padding-bottom: 10px; padding-top: 10px;">
                            <div class="form-group">
                                <div class="field field-icon-right">
                                    <input id="txtlog" type="text" runat="server" class="input input-big" name="ulog" maxlength="20"
                                        placeholder="登录账号" data-validate="required:请填写账号" />
                                    
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="field field-icon-right">
                                    <input id="txtpwd" type="password" runat="server" class="input input-big" name="upwd" maxlength="20"
                                        placeholder="登录密码" data-validate="required:请填写密码" />
                                   
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="field">
                                    <input id="txtcode" type="text" runat="server" class="input input-big" name="ucode" maxlength="20"
                                        placeholder="填写右侧的验证码" data-validate="required:请填写右侧的验证码" />
                                    <img id="imgVerify"  alt="" width="100" height="32" class="passcode"
                                        style="height: 43px; cursor: pointer;" ">
                                </div>
                            </div>
                        </div>
                        <div style="padding: 30px;">
                            <asp:Button ID="btnLogin" runat="server" Text="登 录" CssClass="button button-block bg-main text-big input-big" />
                            <span id="sptips" style="color: red;"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

