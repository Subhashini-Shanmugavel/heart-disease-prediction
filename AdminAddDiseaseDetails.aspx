<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminAddDiseaseDetail.aspx.cs" Inherits="AdminAddDiseaseDetail"
    %>

    <!DOCTYPE html PUBLIC"- //W3C//DTD XHTML 1.0
        Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Admin Add Disease Detail</title>
        <script src="css/3.2.1-jquery.min.js" type="text/javascript"></script>
        <link href="css /3.3.7-bootstrap.min.css" rel="stylesheet" type="text/css" />
        <script src="css /3.3.7-bootstrap.min.js" type="text/javascript">
        </script>
        <link href="css /bootstrap.css" rel="stylesheet" type="text/css" />
        <script src="css /bootstrap.min.js" type="text/javascript">
        </script>
        <link href="css /jquery.bxslider.css" rel="stylesheet" type="text/css" />
        <script src="css /jquery.bxslider.js" type="text/javascript">
        </script>
        <link href="css /StyleSheet.css" rel="stylesheet" type="text/css" />
        <style>
            body {
                background-image: url('images/5.jpg');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
            }
        </style>
    </head>

    <body>
        <nav class="navbarnavbar-default">
            <div class="container-fluid">
                <ul class="navnavbar-nav">
                    <li>
                        <a href="AdminAddDiseaseDetail.aspx">Add Disease Details</a>
                    </li>
                    <li>
                        <a href="AdminViewDiseaseDetail.aspx">View Disease Details</a>
                    </li>
                    <li>
                        <a href="DocterDetails.aspx">Docter Details</a>
                    </li>
                    <li>
                        <a href="AdminViewDocterDetails.aspx">View Docter Details</a>
                    </li>
                    <li>
                        <a href="AdminViewAppointmentDetails.aspx">View Appointment Details</a>
                    </li>
                    <li>
                        <a href="Home.aspx">Logout</a>
                    </li>
                </ul>
            </div>
        </nav>
        <form id="form1" runat="server">
            <div align="center">
                <center>
                    <h3 style="color:LawnGreen">Disease Details</h3>
                </center>
            </div>
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <a sp:LabelID="dname" runat="server" Text="Disease Name" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White">
                                </asp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_dname" runat="server" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <a sp:LabelID="s1" runat="server" Text="Symptoms 1" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White">
                                </asp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_s1" runat="server" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="s2" runat="server" Text="Symptoms 2" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White">
                                </asp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_s2" runat="server" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="s3" runat="server" Text="Symptoms 3" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White">
                                </asp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_s3" runat="server" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>


                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="ss" runat="server" Text="Simple Solutions" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White">
                                </asp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_ss" runat="server" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;
                            <a sp:ButtonID="register" runat="server" Text="Add" Font-Bold="True" Font-Names="Monotype
                                                    Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                onclick="register_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </body>

    </html>