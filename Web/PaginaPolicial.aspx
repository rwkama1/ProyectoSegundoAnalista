<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PaginaPolicial.aspx.cs" Inherits="PaginaPolicial" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 23px;
        }
        .style2
        {
            font-size: xx-large;
        }
    </style>
    <link href="Estilo.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2">
                    <asp:Menu ID="Menu1" runat="server">
                        <Items>
                            <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Principal" Value="Principal">
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2">
                    NOTICIAS POLICIALES</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                </td>
                <td class="style1">
                    <asp:Repeater ID="RTPoliciales" runat="server" 
                        onitemcommand="RTPoliciales_ItemCommand">
                         <ItemTemplate>
                    <table>
                         <tr bgcolor="#CCFF99">
                         
                                 <td>
                                    IdNoticia: <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("IdNoticia") %>' ReadOnly="True" TextMode="SingleLine"></asp:TextBox>
                                    <br />
                                </td>
                                <td>
                                    Titulo: <asp:TextBox ID="TxtTitulo" runat="server" Text='<%# Bind("Titulo") %>' ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
                                    <br />
                                </td>
                                <td>
                                    Resumen: <asp:TextBox ID="TxtResumen" runat="server" Text='<%# Bind("Resumen") %>' ReadOnly="True" AutoCompleteType="None" TextMode="MultiLine"></asp:TextBox>
                                    <br />
                                </td>
                                <td>
                                    FechaHoraCreacion: <asp:TextBox ID="TxtFechaHoraCreacion" runat="server" Text='<%# Bind("FechaHoraCreacion") %>' TextMode="SingleLine" ReadOnly="True"></asp:TextBox>
                                    <br />
                                </td>  
                                  <td>                            
                                     <asp:Button id="Button2" runat="server" CommandName="PaginaNoticia" style="text-align:center" text="PaginaNoticia"/>
                                </td>
                            </tr>
                    </table>
                    </ItemTemplate>
                    <AlternatingItemTemplate>
                         <table>
                        <tr bgcolor="#CCFFCC">
                        
                                 <td>
                                    IdNoticia: <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("IdNoticia") %>' ReadOnly="True" TextMode="SingleLine"></asp:TextBox>
                                    <br />
                                </td>
                               <td>
                                    Titulo: <asp:TextBox ID="TxtTitulo" runat="server" Text='<%# Bind("Titulo") %>' ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
                                    <br />
                                </td>
                                <td>
                                    Resumen: <asp:TextBox ID="TxtResumen" runat="server" Text='<%# Bind("Resumen") %>' ReadOnly="True" AutoCompleteType="None" TextMode="MultiLine"></asp:TextBox>
                                    <br />
                                </td>
                                <td>
                                    FechaHoraCreacion: <asp:TextBox ID="TxtFechaHoraCreacion" runat="server" Text='<%# Bind("FechaHoraCreacion") %>' ReadOnly="True"></asp:TextBox>
                                    <br />
                                </td>
                                <td>                              
                                    <asp:Button id="Button2" runat="server" CommandName="PaginaNoticia" style="text-align:center" text="PaginaNoticia"/>
                                </td>
                        </tr>
                    </table>
                    </AlternatingItemTemplate>
                    </asp:Repeater>
                </td>
                <td class="style1">
                </td>
            </tr>
            <tr>
                <td class="style1">
                    </td>
                <td class="style1">
                    </td>
                <td class="style1">
                    </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    <asp:Label ID="lblerror" runat="server"></asp:Label>
                </td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
