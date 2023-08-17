<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminViewAppointmentDetails.aspx.cs"
	Inherits="AdminViewAppointmentDetails" %>

	<!DOCTYPEhtmlPUBLIC"- //W3C//DTD XHTML 1.0
		Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />

	<html xmlns="http://www.w3.org/1999/xhtml">

	<head runat="server">
		<title>Admin View Appointment Details</title>
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
				background-image: url('images/3.jpg');
				background-repeat: no-repeat;
				background-attachment: fixed;
				background-size: cover;
			}
		</style>
	</head>

	<body>
		<navclass="navbarnavbar-default">
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
						<h3style="color:White">View Docter's Details</h3>
					</center>
				</div>
				<div class="View_Details">
					<div class="container">
						<div class="row">
							<a sp:GridViewID="GridView1" class="table table-bordered
										grid" AutoGenerateColumns="false" runat="server" OnRowDeleting="GridView1_RowDeleting"
								OnRowEditing="OnRowEditing" OnRowUpdating="GridView1_RowUpdating"
								OnRowCancelingEdit="OnCancel">
								<Columns>
									<a sp:TemplateFieldHeaderText="Patient Name">
										<ItemTemplate>
											<a sp:LabelID="name" runat="server" Text='<%#Eval("name") %>'>
											</a sp:Label>
										</ItemTemplate>
										<HeaderStyleHorizontalAlign="Center"VerticalAlign="Middle"BackColor="AliceBlue" />
										<ItemStyleHorizontalAlign="Center" VerticalAlign="Middle"
											BackColor="AntiqueWhite" />
										<EditItemTemplate>
											<a sp:TextBoxID="txt_name" runat="server" Text='<%#Eval("name") %>'>
												</asp:TextBox>
										</EditItemTemplate>
										</asp:TemplateField>

										<a sp:TemplateFieldHeaderText="Patient age">
											<ItemTemplate>
												<a sp:LabelID="age" runat="server" Text='<%#Eval("age") %>
															'></asp:Label>
											</ItemTemplate>
											<HeaderStyleHorizontalAlign="Center"VerticalAlign="Middle"BackColor="AliceBlue" />
											<ItemStyleHorizontalAlign="Center" VerticalAlign="Middle"
												BackColor="AntiqueWhite" />
											<EditItemTemplate>
												<a sp:TextBoxID="txt_age" runat="server" Text='<%#Eval("age") %>'>
													</asp:TextBox>
											</EditItemTemplate>
											</asp:TemplateField>

											<a sp:TemplateFieldHeaderText="Patient gender">
												<ItemTemplate>
													<a sp:LabelID="gender" runat="server" Text='<%#Eval("gender")
																%>'></asp:Label>
												</ItemTemplate>
												<HeaderStyleHorizontalAlign="Center"VerticalAlign="Middle"BackColor="AliceBlue" />
												<ItemStyleHorizontalAlign="Center" VerticalAlign="Middle"
													BackColor="AntiqueWhite" />
												<EditItemTemplate>
													<a sp:TextBoxID="txt_gender" runat="server" Text='<%#Eval("gender")
																%>'></asp:TextBox>
												</EditItemTemplate>
												</asp:TemplateField>

												<a sp:TemplateFieldHeaderText="Patient Email-ID">
													<ItemTemplate>
														<a sp:LabelID="emailid" runat="server" Text='<%#Eval("emailid")
																	%>'></asp:Label>
													</ItemTemplate>
													<HeaderStyleHorizontalAlign="Center"VerticalAlign="Middle"BackColor="AliceBlue" />
													<ItemStyleHorizontalAlign="Center" VerticalAlign="Middle"
														BackColor="AntiqueWhite" />
													<EditItemTemplate>
														<a sp:TextBoxID="txt_emailid" runat="server" Text='<%#Eval("emailid")
																	%>'></asp:TextBox>
													</EditItemTemplate>
													</asp:TemplateField>

													<a sp:TemplateFieldHeaderText="Timing">
														<ItemTemplate>
															<a sp:LabelID="timing" runat="server" Text='<%#Eval("timing")
																		%>'></asp:Label>
														</ItemTemplate>
														<HeaderStyleHorizontalAlign="Center"VerticalAlign="Middle"BackColor="AliceBlue" />
														<Item StyleHorizontalAlign="Center" VerticalAlign="Middle"
															BackColor="AntiqueWhite" />
														<EditItemTemplate>
															<a sp:TextBoxID="txt_timing" runat="server" Text='<%#Eval("timing")
																		%>'></asp:TextBox>
														</EditItemTemplate>
														</asp:TemplateField>

														<a sp:TemplateFieldHeaderText="">
															<ItemTemplate>
																<a sp:LinkButtonID="lnk_edit" runat="server" Text="Edit"
																	CommandName="Edit">
																	</asp:LinkButton>
																	<a sp:LinkButtonID="lnk_delete" runat="server"
																		Text="Delete" CommandName="Delete">
																		</asp:LinkButton>
															</ItemTemplate>
															<EditItemTemplate>
																<a sp:LinkButtonID="lnk_save" runat="server"
																	Text="Email" CommandName="Update">
																	</asp:LinkButton>
																	<a sp:LinkButtonID="lnk_cancel" runat="server"
																		Text="Cancel" CommandName="Cancel">
																		</asp:LinkButton>
															</EditItemTemplate>
															</asp:TemplateField>
								</Columns>
							</a sp:GridView>
						</div>
					</div>
				</div>
			</form>
	</body>

	</html>