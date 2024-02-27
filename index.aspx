<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
 

</head>
<body>
    <form id="form1" runat="server">
        <br />        <br />        <br />        <br />        <br />        <br />        <br />

<asp:Panel ID="pnlPerson" runat="server" Style="margin-top:-45px">
    <table style="width:900px" border='1' cellpadding='0' cellspacing='0'>
        <tr style="border:solid 1px black;text-align:center" >
            <td style="border:solid 1px black">Tax Invoice</td>
              </tr>
    </table>

    <table style="width:900px;border:solid 1px black"  border='1' >
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black">Order No.: 031486170100</td>
            <td style="border:solid 1px black">Invoice No : 2400167887</td>
            <td style="border:solid 1px black">GSTIN: 07BOPPS0717C1ZY</td>
        </tr>
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black">Order Date.: 7031486170100</td>
            <td style="border:solid 1px black">Invoice Date :00167887</td>
            <td style="border:solid 1px black">Pan: 07BOPPS0717C1ZY</td>
        </tr>
    </table>
  <table style="width:900px;border:solid 1px black"  border='1' >
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black">
                <p><span style="font-size:15px;color:black;font-weight:800">Sold By </span><br />Demo
<br />1 Tower ,HRGDMD - 35653
INDIA<br />GST: 454757777</p>
           

            </td>
            <td style="border:solid 1px black">
                  <p><span style="font-size:15px;color:black;font-weight:800">Billing Address </span><br />Demo<br />YOur Address<br />Mobile: 123456789 </p>
              
            </td>
          
        </tr>
        
    </table>
    <table style="width:900px;border:solid 1px black"  border='1' >
        <tr style="border:solid 1px black">
            <th style="border:solid 1px black">Product</th>
            <th style="border:solid 1px black">Description</th>
            <th style="border:solid 1px black">Amount</th>
             <th style="border:solid 1px black">Total</th>
        </tr>
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black"> Software</td>
            <td style="border:solid 1px black">E-commerce Profit & Loss Management</td>
            <td style="border:solid 1px black"> ₹ 1499 </td>
             <td style="border:solid 1px black"> ₹ 1499 </td>
        </tr>
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black"></td>
            <td style="border:solid 1px black"></td>
            <td style="border:solid 1px black">GST In </td>
             <td style="border:solid 1px black"> ₹ 400/- </td>
        </tr>
        <tr style="border:solid 1px black">
            <td style="border:solid 1px black"></td>
            <td style="border:solid 1px black"></td>
            <td style="border:solid 1px black">Total </td>
             <td style="border:solid 1px black"> ₹ 2000/- </td>
        </tr>
    </table>


    <p style="color:black">Seller Registered Address:Demo<br />Full Address</p>
 

   

</asp:Panel>
   

<asp:Button ID="btnExport" runat="server" Text="Export" OnClick="btnExport_Click" />
    </form>
</body>
</html>
