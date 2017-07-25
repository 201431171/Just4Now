<%@ Page EnableEventValidation="false" Title="" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Dirty_Laundry.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
       #homebody{
           background-image:url(CSS/managementcss/images/b25.jpg);
           background-repeat:no-repeat;
           background-size:cover;
          
       } 
         .auto-style1 {
             margin-top: 13;
             margin-left: 0;
         }
         .auto-style2 {
             position: relative;
             min-height: 1px;
             float: left;
             width: -2147483648%;
             left: 0px;
             top: 0px;
             padding-left: 15px;
             padding-right: 15px;
         }
         .auto-style3 {
             left: 0px;
             top: 0px;
             width: 780px;
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
                <div class="row margin-vert-30">
                    <!-- Register Box -->
                    <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                        <form class="signup-page margin-top-20">
                            <div class="signup-header">
                                <h2 class="margin-bottom-20">Create an account</h2>
                                <p>Already a member? Click
                                    <a href="Login.aspx">HERE</a>to login to your account.</p>
                            </div>
                           
                            
                            <asp:TextBox ID="txtfname" placeholder="First Name"  class="form-control margin-bottom-20" runat="server" ForeColor="Green"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="Firstname Required" ForeColor="Blue"></asp:RequiredFieldValidator>
                          <br />
                            <asp:TextBox ID="txtlname"  placeholder="Last Name"  class="form-control margin-bottom-20" runat="server" ForeColor="Green"></asp:TextBox>
                           <br />
                            <asp:TextBox ID="txtemail"  placeholder="Email Address"  class="form-control margin-bottom-20" runat="server" ForeColor="Green"></asp:TextBox>
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <br />
                             <asp:TextBox ID="txtaddress"  placeholder="Physical Address"  class="form-control margin-bottom-20" runat="server" ForeColor="Green"></asp:TextBox>
                              <br />
                            <asp:TextBox ID="txtusername"  placeholder="Username"  class="form-control margin-bottom-20" runat="server" ForeColor="Green"></asp:TextBox>
                             <br />
                                    <asp:TextBox ID="txtpassword" placeholder="Password" class="form-control margin-bottom-20"  runat="server" ForeColor="Green" TextMode="Password"></asp:TextBox>
                               <br />
                                    <asp:TextBox ID="txtcpassword" placeholder="Confirm Password" class="form-control margin-bottom-20"  runat="server" ForeColor="Green" TextMode="Password" CssClass="auto-style1" Height="34px" Width="557px"></asp:TextBox>
                             <br />
                             <br />
                            <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" />
                            <div class="row">
                                <div class="auto-style2">
                                    <label class="checkbox">
                                        <input type="checkbox"/>I read the
                                        <a href="#">Terms and Conditions</a>
                                    </label>
                                </div>
                                <div class="auto-style3">
                                   
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- End Register Box -->
                </div>
            </div>
        </div>
        <!-- === END CONTENT === -->
        <!-- === BEGIN FOOTER === -->
     
                   
                   
</asp:Content>
