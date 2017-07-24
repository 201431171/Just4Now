<%@ Page Title="" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Dirty_Laundry.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            display: block;
            width: 77%;
            height: 17px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
        .auto-style2 {
            display: block;
            width: 77%;
            height: 18px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
        .auto-style3 {
            display: block;
            width: 78%;
            height: 113px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <br />
    <br />
    <br />
    <br />
       <!-- === BEGIN CONTENT === -->
        <div id="content">
            <div class="container background-white">
                <div class="row margin-vert-30">
                    
                    <div class="col-md-9">
                       
                        <div class="headline">
                            <h2 class="margin-bottom-20">Contact Form</h2>
                        </div>
                      
                        <!-- Contact Form -->
                  
                            
                            <div class="row margin-bottom-20">
                                <div class="col-md-6 col-md-offset-0">
                                    <input class="auto-style1" placeholder="name" type="text"/>
                                </div>
                            </div>
                            <label>Email
                                <span class="color-red">*</span>
                            </label>
                            <div class="row margin-bottom-20">
                                <div class="col-md-6 col-md-offset-0">
                                    <input class="auto-style2" type="text">
                                </div>
                            </div>
                            <label>Message</label>
                            <div class="row margin-bottom-20">
                                <div class="col-md-8 col-md-offset-0">
                                    <textarea class="auto-style3"></textarea>
                                </div>
                            </div>
                            <p>
                                <button type="submit" class="btn btn-primary" style="width: 78px; height: 41px;">Send</button>
                            </p>
                        </form>
                        <!-- End Contact Form -->
                        <!-- End Main Content -->
                    </div>
                    <!-- End Main Column -->
                    <!-- Side Column -->
                    <div class="col-md-3">
                        <!-- Recent Posts -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Contact Info</h3>
                            </div>
                                <ul class="list-unstyled">
                                    <li>
                                        <i class="fa-phone color-primary"></i>0846647067</li>
                                    <li>
                                        <i class="fa-envelope color-primary"></i>DL@gmail.com.com</li>
                                    <li>
                                        <i class="fa-home color-primary"></i>http://www.dirtylaundry.com</li>
                                </ul>
                                <ul class="list-unstyled">
                                    <li>
                                        <strong class="color-primary">Monday-Friday:</strong>9am to 6pm</li>
                                    <li>
                                        <strong class="color-primary">Saturday:</strong>10am to 3pm</li>
                                    <li>
                                        <strong class="color-primary">Sunday:</strong>Closed</li>
                                </ul>
                            </div>
                       
                        <!-- End recent Posts -->
                       
                    </div>
                    <!-- End Side Column -->
                </div>
            </div>
        </div>
        <!-- === END CONTENT === -->
</asp:Content>
