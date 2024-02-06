<%@ Page Language="C#" Inherits="MINIBANK.SearchPage" Debug="true" CodeFile="Businesslogic/SearchPage.aspx.cs" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Mini Bank</title>
        <link rel="stylesheet" href="Styles/SearchPage.css">
        <script src="Scripts/SearchPage.js"></script>
    </head>

    <body>
        <form runat="server" method="get">
            <center>
                <table id="DataTable">
                    <tr>
                        <td><label>Account Number: </label></td>
                        <td><input id="AccTxt" type="text" runat="server"><span id="AccountNumberErr"></span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        <input type="submit" runat="server" onserverclick="Search">        
                        </td>
                    </tr>
                </table>
                <asp:Repeater ID="DataRepeater" runat="server">
                    <HeaderTemplate>
                        <h2>Transaction Details</h2>
                        <table>
                            <tr>
                                <th>ACCOUNT NUMBER</th>
                                <th>TRANSACTION TYPE</th>
                                <th>AMOUNT</th>
                                <th>COMMENT</th>
                                <th>TRANSACTION DATE</th>
                            </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td>
                                <%# Eval("AccountNumber") %>
                            </td>
                            <td>
                                <%# Eval("T_Type") %>
                            </td>
                            <td>
                                <%# Eval("Amount") %>
                            </td>
                            <td>
                                <%# Eval("Comment") %>
                            </td>
                            <td>
                                <%# Eval("TransactionDate") %>
                            </td>
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </table>
                    </FooterTemplate>
                </asp:Repeater>
                <div id="NoDataDiv" runat=server></div>
                </asp:Repeater>
            </center>
        </form>
    </body>

    </html>