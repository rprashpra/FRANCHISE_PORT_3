<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorMaster_1.aspx.cs" Inherits="FRANCHISEPORT_1.DoctorMaster_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FRANCHISEPORT</title>
    <link href="Content/css/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-grid.min.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.min.js" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular-csp.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular-csp.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.min.js.map"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
      <style>
        .sectt {
            background-color:gainsboro;
            border-color:red;
            width:100%;
            height:100%;
            display:none;
        }
    </style>
   <style>
    table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
       </style>
    <style> 
/* Dropdown Button */ 
.dropdown-button { 
    background-color: #0000b3; 
    color: white; 
    padding: 16px; 
    font-size: 16px; 
    border: none; 
} 
.dropdown { 
    position: relative; 
    display: inline-block; 
} 
/* Dropdown Content (Hidden by Default) */ 
.dropdown-list { 
    display: none; 
    position: absolute; 
    background-color: #f1f1f1; 
    min-width: 160px; 
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2); 
    z-index: 1; 
} 
/* Links inside the dropdown */ 
.dropdown-list a { 
    color: black; 
    padding: 12px 16px; 
    text-decoration: none; 
    display: block; 
    font-family: verdana; 
} 
/* Change color of dropdown links on hover */ 
.dropdown-list a:hover { 
    background-color: #ddd; 
} 
/* Show the dropdown list on hover */ 
.dropdown:hover .dropdown-list { 
    display: block; 
} 
/* Change the background color of the dropdown button when the dropdown list is shown */ 
.dropdown:hover .dropdown-button { 
    background-color: #6666ff; 
} 
        </style>
       <style>
           input[type="file"] {
  display: block;
}
.imageThumb {
  max-height: 75px;
  border: 2px solid;
  padding: 1px;
  cursor: pointer;
}
.pip {
  display: inline-block;
  margin: 10px 10px 0 0;
}
.remove {
  display: block;
  background: #444;
  border: 1px solid black;
  color: white;
  text-align: center;
  cursor: pointer;
}
.remove:hover {
  background: white;
  color: black;
}
           .auto-style1 {
               display: block;
               padding: 6px 12px;
               font-size: 14px;
               line-height: 1.42857143;
               color: #555;
               background-color: #fff;
               background-image: none;
               border: 1px solid #ccc;
               border-radius: 4px;
               -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
               box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
               -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
               -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
               -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
               transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
               transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
               transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
           }
           </style>
    <script type="text/javascript">
        function allowDrop(ev) {
            ev.preventDefault();
        }

        function drag(ev) {
            ev.dataTransfer.setData("text", ev.target.id);
        }

        function drop(ev) {
            ev.preventDefault();
            var data = ev.dataTransfer.getData("text");
            ev.target.appendChild(document.getElementById(data));
        }
        </script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="w3-container" style="width:500%;margin-left:-1.3%">
        <div class="w3-bar w3-cyan">
    <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="Images/logo.jpg"  alt="images" class="img-fluid" style="width:20px;height:20px"/></a>
    <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-home"></span></strong></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Front Desk <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="Billing.aspx" class="w3-bar-item w3-button w3-mobile">Registration/Bill</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Consultation</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Bill Transaction</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reciptes</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Sample Collection</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test Result Verification</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Print Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reports Dispatch</a>
         <a href="#" class="w3-bar-item w3-button w3-mobile">Test Koisk Information</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Report Ready</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Dues Reciept</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-signout"></span> Log Out</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Administration <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Staff/Doctor</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">DHL/Insurance/Corporate</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Statement</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Others</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">clinical</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Lab Info</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Lab Settings</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Daily Reports <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Daily Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Dues Reports For Walkin</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Referal Patient Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">General Collection</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Discount Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Statement</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Cancel Refund Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Marketing PRO</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Pending/Completed Status</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">SMS Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Area Wise Patient List</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Rejected Sample</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Package Revenue</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">MIS REPORTS <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test wise Registration</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Cosultation Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Group wise Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Employee Master</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Doctors</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customers</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test Group</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Group wise Revenue</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">department wise view</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Account Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test View</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Consolidated Bill</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">OP-IP Revenue</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Account Status</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Appointments <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Timing</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Appointment Schedular</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Personal Schedular</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Color Settings</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">PMS Admin Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Shift Timings</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Staff Management</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Queries <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Day Collection Status</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Audit Table View</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Maintainence <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">User Manager</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Change Password</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Merge Tool</a>
       
      </div>
    </div>
     <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile">Help</a>
  </div>
</div>
    <section class="col-lg-9" style="background-color:darkcyan;height:300%;margin-left:10%;border-style:groove;border-radius:30px">
         <div class="row">
             <div class="col-lg-12" style="background-color:darkcyan;border-style:groove;border-radius:30px">
                 <h1 class="w3-animate-fading w3-anmate-right text-center" style="background-color:royalblue;opacity:8;font-family:'Buxton Sketch';font-size:xx-large;font-weight:bolder;color:black;border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">DoctorMaster</u></strong></h1>
                 <hr />
                 <p class="col-md-6" style="margin-top:-1.4%">
                     <asp:Label ID="Label1" runat="server" Text="NameDr:" style="margin-left:-2%;font-family:Arial;font-weight:bolder"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextNameDr" ForeColor="Red"></asp:RequiredFieldValidator>
                 <asp:TextBox ID="TextNameDr" CssClass="form-control" Width="50.5%" Height="28px" style="margin-top:-5%;margin-left:12%;border-style:groove;border-radius:30px" runat="server"></asp:TextBox>
            </p>
              <p class="col-md-6" style="margin-top:-1.4%">
                  <asp:Label ID="Label2" runat="server" Text="DoctorList:" style="margin-left:8%;font-family:Arial;font-weight:bolder"></asp:Label>
                  <asp:TextBox ID="TextDoctorList" CssClass="form-control ui-widget-header"  Width="82%" Height="28px" ondragover="" style="margin-top:-5%;margin-left:24%;border-style:groove;border-radius:30px" runat="server" ></asp:TextBox>
                  <asp:ListBox ID="ListBox1" CssClass="form-control" AutoPostBack="True" style="margin-left:24.3%;max-height:800%;border-style:groove;border-radius:30px" runat="server" DataSourceID="SqlDataSource2" DataTextField="Name" DataValueField="Name" Width="82%" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
                  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLDoctorMaster]"></asp:SqlDataSource>
              </p>
              <p class="col-md-12" style="margin-left:64%">
                  <asp:RadioButtonList ID="RadioButtonList2" RepeatDirection="Horizontal" RepeatLayout="Flow" BorderWidth="2"  Width="280px" runat="server">
                      <asp:ListItem>All</asp:ListItem>
                      <asp:ListItem>Referal</asp:ListItem>
                      <asp:ListItem>Consultant</asp:ListItem>
                      <asp:ListItem>Lab</asp:ListItem>
                  </asp:RadioButtonList>
                   <script type="text/javascript">
                       $('input:radio[name="RadioButtonList2"]').change(function (){
                           if($(this).val == 'All'){
                               $('#ListBox1').attr('disabled', true);
                               if ($('#ListBox1').attr('disabled', true)) {
                                   document.getElementById('ListBox1').style.display = "none";
                               }
                           }
                           else if ($(this).val == 'All') {
                               $('#ListBox2').attr('disabled', false);
                           }
                           else if ($(this).val == 'Referal') {
                               $('#ListBox2').attr('disabled', false);
                               $('#ListBox1').attr('disabled', true);
                           }
                       });
                   </script>
              </p> 
              <p class="col-md-6" style="margin-top:-13%;margin-left:27.4%">
                  <asp:Label ID="Label4" runat="server" Text="Age:" style="margin-left:5.6%;font-family:Arial;font-weight:bolder"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextAge" ForeColor="Red"></asp:RequiredFieldValidator>
                 <asp:TextBox ID="TextAge" TextMode="Number" CssClass="form-control" Width="30%" Height="28px" style="margin-top:-5%;margin-left:12%;border-style:groove;border-radius:30px" runat="server"></asp:TextBox>
              </p>
              <p class="col-md-12" style="margin-top:-13%;margin-left:47%">
                    <asp:Label ID="Label5" runat="server" Text="Sex:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                  <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" RepeatLayout="Flow" runat="server" Width="15%">
                      <asp:ListItem>Male</asp:ListItem>
                      <asp:ListItem>Female</asp:ListItem>
                  </asp:RadioButtonList>       
              </p>
              <p class="col-md-6" style="margin-top:-13.2%;margin-left:6.1%">
                    <asp:Label ID="Label6" runat="server" Text="DOB:" style="margin-left:-11.6%;font-family:Arial;font-weight:bolder"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextDOB" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextDOB" TextMode="Date" CssClass="form-control"  style="margin-top:-4.7%;margin-left:-1%;border-style:groove;border-radius:30px"  runat="server" Width="50.5%" Height="28px"></asp:TextBox>
              </p>
              <p class="col-md-12" style="margin-top:-10%;margin-left:0.5%">
                  <asp:Label ID="Label7" runat="server" Text="Type" style="font-family:Arial;font-weight:bolder"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TextDOB" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:CheckBoxList ID="CheckBoxList1" RepeatDirection="Horizontal" RepeatLayout="Flow" style="margin-left:0.5%;margin-top:-3%;border-style:groove;border-radius:30px" runat="server">
                      <asp:ListItem>Lab Doctor</asp:ListItem>
                      <asp:ListItem>Consultant Doctor</asp:ListItem>
                      <asp:ListItem>Referal Doctor</asp:ListItem>
                  </asp:CheckBoxList>
              </p>
              <p class="col-md-6" style="margin-top:-7%;margin-left:0.5%">
                  <asp:Label ID="Label8" runat="server" Text="Address:" style="margin-left:-4%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="TextAddress" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextAddress" TextMode="SingleLine" CssClass="form-control" style="margin-top:-4.7%;margin-left:11%;border-style:groove;border-radius:30px" runat="server" Width="120%" Height="29px"></asp:TextBox>
              </p>
              <p class="col-md-12"  style="margin-top:-4%;margin-left:0.5%">
                    <asp:Label ID="Label9" runat="server" Text="Area:" style="margin-left:0.3%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="TextArea" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextArea"  TextMode="SingleLine"  CssClass="form-control" style="margin-top:-2%;margin-left:5.5%;border-style:groove;border-radius:30px" runat="server" Width="29%" Height="29px"></asp:TextBox>
              </p>
                <p class="col-md-6" style="margin-top:-0.1%;margin-left:0.4%">
                  <asp:Label ID="Label10" runat="server" Text="City:" style="margin-left:0.3%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="TextCity" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextCity" TextMode="SingleLine" CssClass="form-control" style="margin-top:-4.7%;margin-left:11.6%;border-style:groove;border-radius:30px" runat="server" Width="60%" Height="29px"></asp:TextBox>
              </p>
               <p class="col-md-12"  style="margin-top:-1%;margin-left:0.5%">
                    <asp:Label ID="Label11" runat="server" Text="Pin:" style="margin-left:0.3%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="TextPincode" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextPincode"  TextMode="SingleLine"  CssClass="form-control" placeholder="pin" style="margin-top:-2%;margin-left:5.5%;border-style:groove;border-radius:30px" runat="server" Width="18%" Height="29px"></asp:TextBox>
              </p>
               <p class="col-md-6" style="margin-top:-10%;margin-left:40%">
                   <asp:Label ID="Label12" runat="server" Text="Email:" style="margin-left:-12%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="TextEmail" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextEmail" TextMode="Email" CssClass="form-control" style="margin-top:-5.3%;margin-left:-3%;border-style:groove;border-radius:30px" runat="server" Width="50%" Height="29px"></asp:TextBox>
               </p>
                  <p class="col-md-12"  style="margin-top:-6.2%;margin-left:44%">
                        <asp:Label ID="Label13" runat="server" Text="PhNo:" style="margin-left:-10%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ControlToValidate="TextPhone" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextPhone" TextMode="Phone" CssClass="form-control" style="margin-top:-2.7%;margin-left:-5.4%;border-style:groove;border-radius:30px" runat="server" Width="24.1%" Height="29px"></asp:TextBox>
                  </p>
                  <p class="col-md-12" style="margin-top:-3.2%;margin-left:44%">
                      <asp:Label ID="Label14" runat="server" Text="Mobile:" style="margin-left:-10.6%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ControlToValidate="TextMobile" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextMobile" TextMode="Phone" CssClass="form-control" style="margin-top:-2.7%;margin-left:-5.4%;border-style:groove;border-radius:30px" runat="server" Width="24.1%" Height="29px"></asp:TextBox>
                  </p>
                  <p  class="col-md-6" style="margin-top:-1%;margin-left:0.5%">
                        <asp:Label ID="Label15" runat="server" Text="Qualification:" style="margin-left:-7.3%;font-family:Arial;font-weight:bolder"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ControlToValidate="TextQualification" ForeColor="Red"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextQualification" TextMode="SingleLine" CssClass="form-control" style="margin-top:-4.7%;margin-left:11.6%;border-style:groove;border-radius:30px" runat="server" Width="60%" Height="29px"></asp:TextBox>
                  </p>
                    <p class="col-md-12" style="margin-top:-1.2%;margin-left:0.5%">
                        <asp:Label ID="Label16" runat="server" Text="Specilisation:" style="margin-left:-4%;font-family:Arial;font-weight:bolder"></asp:Label>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ControlToValidate="TextSpecilisation" ForeColor="Red"></asp:RequiredFieldValidator>
                             <asp:TextBox ID="TextSpecilisation" TextMode="SingleLine" CssClass="form-control" style="margin-top:-1.7%;margin-left:5.6%;border-style:groove;border-radius:30px" runat="server" Width="29%" Height="29px"></asp:TextBox> 
                    </p>
                      <p class="col-md-12" style="margin-top:-6.2%;margin-left:40%">
                          <asp:Label ID="Label17" runat="server" Text="Visit:" style="margin-left:-5%;font-family:Arial;font-weight:bolder"></asp:Label>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ControlToValidate="TextVisit" ForeColor="Red"></asp:RequiredFieldValidator>
                             <asp:TextBox ID="TextVisit" TextMode="Time" CssClass="form-control" style="margin-top:-2.7%;margin-left:-1.3%;border-style:groove;border-radius:30px" runat="server" Width="24.1%" Height="29px"></asp:TextBox> 
                 </p>
                 <p class="col-md-6" style="margin-top:-0.3%;margin-left:0.4%">
                      <asp:Label ID="Label3" runat="server" Text="First:" style="margin-left:4%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextFirst" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextFirst" TextMode="Number" CssClass="form-control" style="margin-top:-5%;margin-left:12%;border-style:groove;border-radius:30px" runat="server" Width="35%" Height="29px"></asp:TextBox> 
                 </p>
                 <p class="col-md-6" style="margin-top:-0.3%;margin-left:0.4%">
                      <asp:Label ID="Label18" runat="server" Text="Subsequent:" style="margin-left:-6%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ControlToValidate="TextFirst" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextBox1" TextMode="Number" CssClass="form-control" style="margin-top:-5%;margin-left:12%;border-style:groove;border-radius:30px" runat="server" Width="35%" Height="29px"></asp:TextBox> 
                 </p>
                 <p class="col-md-6" style="margin-top:-7%;margin-left:26%">
                      <asp:Label ID="Label19" runat="server" Text="DateofJoining:" style="margin-left:-1.8%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ControlToValidate="TextDateofJoining" ForeColor="Red"></asp:RequiredFieldValidator><br />
                          <asp:TextBox ID="TextDateofJoining" TextMode="Date" CssClass="form-control" style="margin-top:0.9%;margin-left:-2%;border-style:groove;border-radius:30px" runat="server" Width="35%" Height="29px"></asp:TextBox> 
                 </p>
                 <p class="col-md-6" style="margin-top:-4.5%;margin-left:41.4%">
                     <button type="button" id="toggle_button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:4px;width:30%;border-style:groove;border-radius:30px" onclick="Deactive()"><strong><u style="text-underline-position:below">Deactive</u></strong></button>
                     <script type="text/javascript">
                         var toggle_disabled = function (e) {
                             var input = document.getElementById('TextInactiveForm');
                             input.disabled = !(input.disabled);
                         }
                         var button = document.getElementById('toggle_button');
                         button.addEventListener('click', toggle_disabled);
                     </script>
                 </p>
                    <p class="col-md-6" style="margin-top:-7%;margin-left:59%">
                      <asp:Label ID="Label20" runat="server" Text="InactiveForm:" style="margin-left:-6%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" ControlToValidate="TextInactiveForm" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextInactiveForm"  CssClass="form-control" style="margin-top:0.9%;margin-left:-7.5%;border-style:groove;border-radius:30px" runat="server" Width="35%" Height="29px"></asp:TextBox> 
                 </p>
                   <p class="col-md-6" style="margin-top:-0.1%;margin-left:-0.3%">
                       <asp:Label ID="Label21" runat="server" Text="Signature:" style="margin-left:-2%;font-family:Arial;font-weight:bolder"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" ControlToValidate="TextSignature" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextSignature"  CssClass="form-control" style="margin-top:-5%;margin-left:14%;border-style:groove;border-radius:30px" runat="server" Width="35%" Height="29px"></asp:TextBox>
                            <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:4px;margin-left:49%;margin-top:-11%;border-style:groove;border-radius:30px" onclick="location.reload()"><strong><u style="text-underline-position:below">CLEAR</u></strong></button>
                 </p>
               </div>
               <hr />
                 <div class="clearfix" style="text-align-last:end;margin-top:-1.8%">
                      <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">Doctor-User</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">NEW</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">SAVE</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">DELETE</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">Cancel</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">Report</u></strong></a></button>
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:8px;border-style:groove;border-radius:10px"><a href="Doctor-User.aspx" style="color:black"><strong><u style="text-underline-position:below">Close</u></strong></a></button>
                 </div>
              </div>
            </section>
         </form>
     </body>
</html>
