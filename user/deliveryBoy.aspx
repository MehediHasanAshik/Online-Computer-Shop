<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="deliveryBoy.aspx.cs" Inherits="user_deliveryBoy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
<asp:Repeater ID="d1" runat="server">

     <HeaderTemplate>
     <ul>
     </HeaderTemplate>

       <ItemTemplate>
          
           <li class="product"> <img src="../<%#Eval("boy_image") %>" height="200" width="200" alt="" />
             <div class="product-info">
               <h3><%#Eval("name") %></h3>
               <div class="product-desc">
               <h4><strong>Age: </strong><%#Eval("age") %></h4>
               </div>
               <div class="product-address">
               <h4><strong>Address: </strong><%#Eval("address") %></h4>
               </div>
               <div class="product-mobile">
               <br/>
               <h4><strong>Mobile: </strong><%#Eval("mobile") %></h4>
               </div>
             </div>
           </li>

       </ItemTemplate>

    <FooterTemplate>
    </ul>
    </FooterTemplate>

</asp:Repeater>
</asp:Content>

