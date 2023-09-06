<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/general.Master" CodeBehind="LOGIN.aspx.vb" Inherits="WEBpartcar.LOGIN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 300px;
            height: 26px;
        }
        .auto-style2 {
            width: 800px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
       <tr>
           <td style="color:#FFFFFF; background-color:#003399; width:1000px;">
    ทำการล็อคอินเพื่อเข้าใช้งาน
           </td>
       </tr>
   </table> 
    <br />
    <table>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:#F5DEB3;" class="auto-style1">ไอดี</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="Textbox_name" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:#F5DEB3;" class="auto-style1">รหัสผ่าน</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="TextBox_CityID" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr> 
            <td colspan ="2" style="text-align:center:">
                <br />
                <asp:Button ID="Button_Save" runat="server" Text="เข้าสู่ระบบ" Width="300px" OnClick="Button_Save_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
