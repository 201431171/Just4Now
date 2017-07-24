<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dirty_Laundry.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style>
       #homebody{
           background-image:url(CSS/managementcss/images/b25.jpg);
           background-repeat:no-repeat;
           background-size:cover;
          
       } 
          .auto-style1 {
              left: 0px;
              top: 0px;
          }
    </style>
    <link href="CSS/managementcss/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<link href="CSS/managementcss/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!--js-->
<script src="CSS/js/jquery-2.1.1.min.js"></script> 
<!--icons-css-->
<link href="CSS/managementcss/css/font-awesome.css" rel="stylesheet"/> 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <div id="homebody"> 
        <br />
        <br />
         <br />
        <br />
           <br />
        <br />
         <br />
        <br />
        <br />
        <br />
         <br />
        <br />
           <br />
        <br />
         <br />
        <br />
    </div>
 
        <!-- === BEGIN CONTENT === -->
        <div id="content">
            <div class="container background-white">
                <div class="container">
                    <div class="row margin-vert-30">
                        <!-- Login Box -->
                        <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                            <form class="login-page">
                                <div class="login-header margin-bottom-30">
                                    <h3>Login to your account</h3>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                  
                                    <asp:TextBox ID="txtusername" placeholder="Username" class="form-control"  runat="server" ForeColor="Green"></asp:TextBox>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    <span class="input-group-addon">
                                        <i class="fa fa-lock"></i>
                                    </span>

                                    <asp:TextBox ID="txtpassword" placeholder="Password"  class="form-control" runat="server" ForeColor="Green" TextMode="Password"></asp:TextBox>
                                    <asp:Label ID="lblerror" runat="server" ForeColor="Red" Text="username or password incorrect" Visible="False"></asp:Label>
                                </div>
                                <div class="row">
                    
                                    <div class="col-md-6">
                                        
                                <hr/>
                                        
                                        <asp:Button ID="btnLogin" class="btn btn-primary pull-right" runat="server" Text="Login" OnClick="btnLogin_Click1" />
                                    </div>
                                </div>
                                <h4>Forget your Password ?</h4>
                                <p>
                                    <a href="#">Click here</a>to reset your password.</p>
                            </form>
                        </div>
                        <!-- End Login Box -->
                    </div>
                </div>
            </div>
        </div>
         
        <!-- === END CONTENT === -->
       
          
</asp:Content>
