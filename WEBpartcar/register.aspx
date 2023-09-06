<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/general.Master" CodeBehind="register.aspx.vb" Inherits="WEBpartcar.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </table> 
    <br />
    <table>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:lightblue;" class="auto-style1">ชื่อ</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="Textbox_name" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:lightblue;" class="auto-style1">อีเมล</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="TextBox_CityID" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:lightblue;" class="auto-style1">ไอดี</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:lightblue;" class="auto-style1">รหัสผ่าน</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr style="color:black;width:1200px"> 
            <td style="background-color:lightblue;" class="auto-style1">รหัสผ่านอีกครั้ง</td>
            <td style="background-color:#FFFFFF;" class="auto-style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr> 
            <td colspan ="2" style="text-align:center:">
                <br />
                <asp:Button ID="Button_Save" runat="server" Text="สมัครสมาชิก" Width="300px" Font-Size="Large" OnClick="Button_Save_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
