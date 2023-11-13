<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CALCULADORA WEB</title>
    <link rel="stylesheet" type="text/css" href="CSS/estilos.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Pixelify+Sans&display=swap">
</head>
<body>
    <form id="form1" runat="server">
        <table class="Tabla_Calculadora" id="Calculadora_">
            <tr>
                <td colspan="5">
                    <asp:TextBox ID="Pantalla_" runat="server" CssClass="Pantalla"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="Dos_Raíz_X">
                    <asp:Button ID="Btn_2_raíz_x" runat="server" Height="54px" Text="2√(x)" Width="79px" BackColor="#F4F4F4" Font-Size="Large" BorderStyle="None" OnClick="Btn_2_raíz_x_Click" />
                </td>
                <td class="C">
                    <asp:Button ID="Btn_c" runat="server" Text="C" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_c_Click" />
                </td>
                <td class="Borrar">
                    <asp:Button ID="Btn_borrar" runat="server" Text="⌫" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_borrar_Click" />
                </td>
                <td class="Factorial">
                    <asp:Button ID="Btn_fact" runat="server" Text="n!" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_fact_Click" />
                </td>
                <td class="División">
                    <asp:Button ID="Btn_división" runat="server" Text="÷" BackColor="#F4F4F4" Font-Size="X-Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_división_Click" />
                </td>
            </tr>
            <tr>
                <td class="X_Exp_Y">
                    <asp:Button ID="Btn_x_exp_y" runat="server" Text="x^y" Font-Size="Medium" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_x_exp_y_Click" />
                </td>
                <td class="num_7">
                    <asp:Button ID="Btn_7" runat="server" Text="7" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_7_Click" />
                </td>
                <td class="num_8">
                    <asp:Button ID="Btn_8" runat="server" Text="8" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_8_Click" />
                </td>
                <td class="num_9">
                    <asp:Button ID="Btn_9" runat="server" Text="9" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_9_Click" />
                </td>
                <td class="Multiplicación">
                    <asp:Button ID="Btn_multiplicación" runat="server" Text="X" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_multiplicación_Click" />
                </td>
            </tr>
            <tr>
                <td class="10_Exp_X">
                    <asp:Button ID="Btn_10_exp_x" runat="server" Text="10^x" BackColor="#F4F4F4" Font-Size="Medium" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_10_exp_x_Click" />
                </td>
                <td class="num_4">
                    <asp:Button ID="Btn_4" runat="server" Text="4" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_4_Click" />
                </td>
                <td class="num_5">
                    <asp:Button ID="Btn_5" runat="server" Text="5" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_5_Click" />
                </td>
                <td class="num_6_<Resta">
                    <asp:Button ID="Btn_6" runat="server" Text="6" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_6_Click" />
                </td>
                <td class="Factorial">
                    <asp:Button ID="Btn_resta" runat="server" Text="– " BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_resta_Click" />
                </td>
            </tr>
            <tr>
                <td class="Logaritmo">
                    <asp:Button ID="Btn_log" runat="server" Text="Log" BackColor="#F4F4F4" Font-Size="Medium" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_log_Click" />
                </td>
                <td class="num_1">
                    <asp:Button ID="Btn_1" runat="server" Text="1" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_1_Click" />
                </td>
                <td class="num_2">
                    <asp:Button ID="Btn_2" runat="server" Text="2" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_2_Click" />
                </td>
                <td class="mun_3-Suma">
                    <asp:Button ID="Btn_3" runat="server" Text="3" BackColor="White" Font-Size="Large" Height="54px" Width="79px" CssClass="num_3-Suma" BorderStyle="None" OnClick="Btn_3_Click" />
                </td>
                <td class="Factorial">
                    <asp:Button ID="Btn_suma" runat="server" Text="+" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" CssClass="num_3-Suma" BorderStyle="None" OnClick="Btn_suma_Click" />
                </td>
            </tr>
            <tr>
                <td class="X_Exp_2">
                    <asp:Button ID="Btn_x_exp_2" runat="server" Text="x²" BackColor="#F4F4F4" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_x_exp_2_Click" />
                </td>
                <td class="Cambio-Signo">
                    <asp:Button ID="Btn_camb_sig" runat="server" Text="±" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_camb_sig_Click" />
                </td>
                <td class="num_0">
                    <asp:Button ID="Btn_0" runat="server" Text="0" BackColor="White" Font-Size="Large" Height="54px" Width="79px" BorderStyle="None" OnClick="Btn_0_Click" />
                </td>
                <td class="Coma">
                    <asp:Button ID="Btn_coma" runat="server" Text="," BackColor="White" Font-Size="X-Large" Height="52px" Width="79px" BorderStyle="None" OnClick="Btn_coma_Click" />
                </td>
                <td class="num_0">
                    <asp:Button ID="Btn_igual" runat="server" Text="=" BackColor="#0066CC" ForeColor="White" Height="52px" Width="79px" BorderStyle="None" Font-Size="Large" OnClick="Btn_igual_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
