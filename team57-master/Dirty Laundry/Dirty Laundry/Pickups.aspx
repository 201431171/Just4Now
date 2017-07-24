<%@ Page Title="" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Pickups.aspx.cs" Inherits="Dirty_Laundry.Pickups" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<!--web-fonts-->
     <style>
         #back{
      
   background-image:url(CSS/managementcss/images/b25.jpg);
           background-repeat:no-repeat;
           background-size:cover;
          
   }
   #pickup{
       border-left:1px solid green;
         border-right:1px solid green;
       margin-left:25%;
       margin-right:25%

   }
    #details{
       border-bottom:1px solid green;
     margin-left:20%;
       margin-right:20%

   }

         #addi {
             border-bottom: 1px solid green;
             margin-left: 20%;
             margin-right: 20%;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="back">
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
    <br />
    <div id="pickup">
        <div id="details">
    <h3> Pickup Details</h3>
           Nearest Store: Melville &nbsp
            <br />
 Choose Store <br />  &nbsp <asp:DropDownList ID="ddlstores" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name">
        </asp:DropDownList>
 <br /><br />
       
      Choose Service <br /> &nbsp  <asp:DropDownList ID="ddlServices" runat="server" DataSourceID="SqlDataSource2" DataTextField="Name" DataValueField="Name">
        </asp:DropDownList>
    <br /><br />

    Choose Detergent <br /> &nbsp <asp:DropDownList ID="ddldetergent" runat="server" DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="Name" >
        </asp:DropDownList>
          
            <br /><br />

           Number of Laundry Items  <br />&nbsp <asp:TextBox ID="txtnumitems" runat="server" Width="40px" Font-Size="X-Small" ForeColor="Black" Height="16px"></asp:TextBox>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DLConnectionString1 %>" SelectCommand="SELECT [Name] FROM [Stores]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DLConnectionString1 %>" SelectCommand="SELECT [Name] FROM [Detergent]"></asp:SqlDataSource>

&nbsp
              <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DLConnectionString1 %>" SelectCommand="SELECT [Name] FROM [Services]"></asp:SqlDataSource>
        
            <br />
</div>
       
           
        <asp:Button ID="btnconfirm" Font-Size="Small"  class="big-link-1 btn scroll-link" runat="server" Text="Request Pickup" OnClick="btnconfirm_Click" />
        <br />

         <asp:Label ID="lblconfirm" runat="server" Text=""></asp:Label>
        <br />


    <div class="page-title-bottom-link">
            		      <asp:Button  class="big-link-1 btn scroll-link" ID ="btnRequest" runat="server" Text="Confirm Pickup" OnClick="btnRequest_Click" Font-Size="Small" />
                   </div>
</asp:Content>
