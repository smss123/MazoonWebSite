<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebPage.ControlPanal.Default" %>

  <!DOCTYPE html>
<html>
  <head>
    <title>مزون للدعايه والاعلان</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
     <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  </head>
  <body id="login">
    <div class="container">

      <form class="form-signin" runat="server">
        <h2 class="form-signin-heading">تسجيل الدخول</h2>
        <input id="txtUserName" runat="server" type="text" class="input-block-level" placeholder="اسم المستخدم">
        <input id="txtPassword" runat="server"  type="password" class="input-block-level" placeholder="كلمه المرور">
        <label class="checkbox">
       <%--   <input type="checkbox" value="remember-me"> تزكرني--%>
        </label>
        <asp:Button ID="BtnLogin" class="btn btn-large btn-primary" runat="server" Text="تسجيل الدخول" OnClick="BtnLogin_Click"></asp:Button>
      </form>

    </div> <!-- /container -->
    <script src="vendors/jquery-1.9.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>