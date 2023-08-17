<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PatientBookAppointment.aspx.cs"
    Inherits="PatientBookAppointment" %>

    <! DOCTYPEhtmlPUBLIC"-//W3C//DTD XHTML 1.0
        Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Patient Appointment Booking</title>
        <script src="css/3.2.1-jquery.min.js" type="text/javascript"></script>
        <link href="css/3.3.7-bootstrap.min.css" rel="stylesheet" type="text/css" />
        <script src="css/3.3.7-bootstrap.min.js" type="text/javascript"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
        <script src="css/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css" />
        <script src="css/jquery.bxslider.js" type="text/javascript"></script>
        <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
        <style>
            body {
                background-image: url('images/7.jpg');
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
                    <li><a href="PatientSymptoms.aspx">Patient Symptoms</a></li>
                    <li><a href="PatientViewDocters.aspx">View Docter Details</a></li>
                    <li><a href="PatientBookAppointment.aspx">Book Appointment</a></li>
                    <li><a href="PatientEditAppointment.aspx">Edit Appointment</a></li>
                    <li><a href="Home.aspx">Logout</a></li>
                </ul>
            </div>
        </nav>
        <form id="form1" runat="server">
            <div align="center">
                <center>
                    <h3style="color:LawnGreen">Patient Appointment Booking Details</h3>
                </center>
            </div>
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <a sp:LabelID="name" runat="server" Text="Patient Name" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></a sp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_name" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                                Font-Size="X-Large" ForeColor="LawnGreen"></a sp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <a sp:LabelID="age" runat="server" Text="Patient Age" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></a sp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_age" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                                Font-Size="X-Large" ForeColor="LawnGreen"></a sp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="gender" runat="server" Text="Patient Gender" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></a sp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:DropDownListID="ddl_gender" runat="server" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"> </a>
                            <a sp:ListItem>---Select---</a sp:ListItem>
                            <a sp:ListItem>Male</a sp:ListItem>
                            <a sp:ListItem>Female</a sp:ListItem>
                            <a sp:ListItem>Others</a sp:ListItem>
                            </a sp:DropDownList>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="emailid" runat="server" Text="Email-ID" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></a sp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_emailid" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                                Font-Size="X-Large" ForeColor="LawnGreen"></a sp:TextBox>
                        </td>
                    </tr>


                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <a sp:LabelID="timing" runat="server" Text="Preference Timing" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></a sp:Label>
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <a sp:TextBoxID="txt_timing" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                                Font-Size="X-Large" ForeColor="LawnGreen"></a sp:TextBox>
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
                            <a sp:ButtonID="register" runat="server" Text="Book" Font-Bold="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="LawnGreen"
                                onclick="register_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </body>

    </html>