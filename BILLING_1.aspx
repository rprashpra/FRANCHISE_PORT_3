<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BILLING_1.aspx.cs" Inherits="FRANCHISE_PORT_3.BILLING_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>FRANCHISEPORT</title>
    <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width,initial-scale=1" />
     <link href="Content/css/bootstrap-grid.css" rel="stylesheet" />
     <link href="Content/css/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Css/Form.css" rel="stylesheet" />
    <link href="Css/Modal.css" rel="stylesheet" />
     <link rel = "stylesheet" href = "https://www.w3schools.com/lib/w3.css" />
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
     <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>  
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
     <style>
        .dropbtn {
            background-color: lightgray;
            color: black;
            padding: 8px;
            font-size: 14px;
            border: none;
            height:10%;
        }
        .dropup {
            position: relative;
            display: inline-block;
       }
       .dropup-content {
            display: none;
            position: absolute;
            background-color:lightgray;
            width:60%;
            min-width:60%;
            bottom: 47.4px;
            z-index: 2;
        }
        .dropup-content a {
         color: black;
         padding: 12px 16px;
         text-decoration:none;
         display: block;
      }
     .dropup-content a:hover {background-color: #ccc}
    .dropup:hover .dropup-content {
        display: block;
     }
    .dropup:hover .dropbtn {
        background-color: lightgray;
    }
    </style>
    <style>
    input[type="file"] {
        display:block;
    }
    .imageRounded {
        max-height: 75px;
        border: 2px solid;
        margin: 10px 10px 0 0;
        padding: 1px;
     }
    </style>
        <style>
        .pagination a {
            color: black;
            float: left;
            padding: 8px 16px;
            text-decoration: none;
            transition: background-color .3s;
           }
            .pagination a.active {
                background-color: dodgerblue;
                color: white;
          }
        .pagination a:hover:not(.active) {background-color: #ddd;}
    </style>
    <style>
        input[type=text]:focus {
                background-color: lightblue;
            }
    </style>
    <style>
        input[type=text] {
                transition: width 0.4s ease-in-out;
        }
    </style>
  <style>
        body {
            font-family: Arial;
            color: white;
        }
        .split {
            height:100%;
            width:50%;
            position:fixed;
            z-index: 1;
            top: 0;
            overflow-x:hidden;
            padding-top:20px;
        }
       .left {
            left: 0;
            background-color:#111;
        }
      .right {
            right: 0;
            background-color: red;
      }
        .centered {
            position:absolute;
            top:50%;
            left:50%;
            transform:translate(-50%, -50%);
            text-align:center;
        }
        .centered img {
            width:150px;
            border-radius:50%;
        }
  </style>
  <script>
      function validateForm() {
          var x = document.forms["form1"]["Name"].value;
          if (x == "") {
              alert("Name must be filled out");
              return false;
          }
          var y = document.forms["form1"]["Age"].value;
          if (y == "") {
              alert("Age Must be Filled out");
              return false;
          }
          var w = document.forms["form1"]["Address"].value;
          if (w == "") {
              alert("Address Must be Filled out");
              return false;
          }
          var z = document.forms["form1"]["phone"].value;
          if (z == "") {
              alert("Phone No Must be Filled out");
              return false;
          }
          var v = document.forms["form1"]["Timer"].value;
          if (v == "") {
              alret("Timer Must be Filled Out");
              return false;
          }
      }
</script>
</head>
<body>
    <form id="form1" autocomplete="on" runat="server">
       <div class="w3-container" style="width:500%;margin-left:-1.3%">
        <div class="w3-bar w3-cyan" aria-autocomplete="inline" aria-hidden="True">
    <a href="HOME.aspx" class="w3-bar-item w3-button w3-mobile w3-green" aria-atomic="True"><img src="Images/logo.jpg" alt="images" class="img-fluid" style="width:20px;height:20px"/></a>
    <a href="HOME.aspx" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-home"></span></strong></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Front Desk <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-w3-wheat" style="width:20%">
        <a href="BILLING_3.aspx" class="w3-bar-item w3-button w3-mobile">Registration/Bill</a>
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
        <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-signout"></span>Log Out</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Administration <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:20%">
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
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:20%">
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
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:20%">
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
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:20%">
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
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:20%">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Day Collection Status</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Audit Table View</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Maintainence <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat" style="width:10%">
        <a href="#" class="w3-bar-item w3-button w3-mobile" target="_blank">User Manager</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Change Password</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Merge Tool</a>
      </div>
    </div>
     <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile">Help</a>
  </div>
</div>
    <section class="col-lg-9" style="background-color:darkcyan;margin-left:10%;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray">
     <div class="container-fluid" style="margin-left:-2.7%">
   <div class="row">
    <div class="col-lg-12">
     <h1 class="w3-anmate-right  text-center" style="background-color:royalblue;opacity:8;font-family:'Trebuchet MS';font-size:41px;font-weight:bolder;color:black;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:102%;margin-top:0.2%;padding:0.2px"><strong><u style="text-underline-position:below">REGISTRATION/BILLING</u></strong></h1>
     <hr style="color:lightgray;border:solid  thick  15px;margin-top:-1%;width:102%" />
      <div class="split-left">
           <p class="col-md-6" style="width:83%;margin-top:-3.5%;margin-left:10%"><br />
               <asp:Label ID="Lbl_SrByPatID" runat="server" Text="SrByPatID:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                   <asp:TextBox ID="TextSrByPatID" CssClass="form-control" placeholder="Search By PatID" style="margin-left:8.3%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" runat="server" Width="34%" Height="26px"></asp:TextBox>
                       <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;font-weight:bolder;padding:2px;margin-left:42%;margin-top:-6.4%;border-style:groove;border-radius:10px;width:20%"><strong><u style="text-underline-position:below">Indents</u></strong></button>
                          <asp:TextBox ID="TextDate" TextMode="Date" CssClass="form-control" style="margin-left:62%;margin-top:-6%;border-style:groove;border-radius:30px;padding:2px" runat="server" Width="23%" Height="26px"></asp:TextBox>
                            </p>
                           <p class="col-md-12"style="width:83%;margin-top:-2.6%;margin-left:10%"><br />
                               <asp:Label ID="Lbl_BillType" runat="server" Text="BillType:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                               <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" RepeatLayout="Flow" style="color:black;border-style:groove;border-radius:30px;margin-left:1%"  runat="server">
                                   <asp:ListItem Value="W">CASH</asp:ListItem>
                                   <asp:ListItem Value="C">CREDIT</asp:ListItem>
                               </asp:RadioButtonList>
                                   <strong><asp:DropDownList ID="DropDownList1" CssClass="form-control" style="margin-left:24%;margin-top:-3.5%;display:none;border-style:groove;border-radius:30px;text-transform:fullsize-kana;padding:2px"  runat="server"  Width="43.7%" Height="26px" ViewStateMode="Enabled" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLCreditCustomerMaster]"></asp:SqlDataSource>
                               </strong>
                               <script type="text/javascript">
                                   $('input:radio[name="RadioButtonList1"]').change(function () {
                                       if ($(this).val() == 'W') {
                                           $('#DropDownList1').attr('disabled', true);
                                           if ($('#DropDownList1').attr('disabled', true)) {
                                               document.getElementById('DropDownList1').style.display = "none";
                                               alert('Patient is a walkin patient');
                                           }
                                       }
                                       else if ($(this).val() == 'C') {
                                           $('#DropDownList1').attr('disabled', false);
                                           if ($('#DropDownList1').attr('disabled', false)) {
                                               document.getElementById('DropDownList1').style.display = "block";
                                               alert('Patient is a Credit patient');
                                           }
                                       }
                                       else if ($(this).val() == 'C') {
                                           $('#DropDownList1').attr('disabled', false);
                                           if ($('#DropDownList1').attr('disabled', false)) {
                                               document.getElementById('DropDownList7').style.display = "block";
                                           }
                                       }
                                   });
                            </script>
                           </p>
                            <p class="col-md-12" style="width:83%;margin-top:-2.3%;margin-left:10%"><br />
                                 <asp:Label ID="Lbl_Name" runat="server" Text="Name:"  style="font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextName" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <strong><asp:DropDownList ID="DropDownList2"   CssClass="form-control"  style="margin-left:8%;margin-top:-3.4%;border-style:groove;border-radius:30px;padding:2px;text-transform:fullsize-kana;" Width="114px" Height="24px"  runat="server" DataSourceID="SqlDataSource2" DataTextField="Title" DataValueField="Title"></asp:DropDownList>
                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Title] FROM [tblCLTitleMaster]"></asp:SqlDataSource>
                                                    <asp:TextBox ID="TextName" CssClass="form-control" onfocus="if(this.value=='A new value') this.value='';"  placeholder="Name" AutoComplete="off" style="margin-left:24%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px;text-transform:fullsize-kana;" plceholder="name"  runat="server" Width="43.7%" Height="24px"></asp:TextBox>
                                                </strong> 
                                                <script>
                                                    document.getElementById("TextName").blur();
                                            </script>
                           </p>
                            <p class="col-md-12" style="width:83%;margin-top:-2%;margin-left:10%"><br />
                                 <asp:Label ID="Label_Age" runat="server" Text="Age:" style="margin-left:1%;margin-top:-6%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextAge" ForeColor="Red"></asp:RequiredFieldValidator>
                                     <asp:TextBox  ID="TextAge"  CssClass="form-control"  TextMode="Number" placeholder="Y" AutoComplete="off"  style="margin-left:8%;margin-top:-3.3%;border-style:groove;border-radius:30px;padding:2px"  Width="114px" Height="24px" runat="server"></asp:TextBox>
                              <script>
                                  document.getElementById("TextAge").blur();
                              </script>
                           <strong><asp:TextBox ID="TextMonth"  CssClass="form-control" TextMode="Number" placeholder="M"  AutoComplete="off"  style="margin-left:24%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" Width="114px" Height="24px" runat="server"></asp:TextBox></strong>
                            <script>
                                document.getElementById("TextMonth").blur();
                           </script>
                           <strong><asp:TextBox ID="TextDay"  CssClass="form-control" TextMode="Number" placeholder="D"  AutoComplete="off"  style="margin-left:38.4%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" Width="114px" Height="24px" runat="server"></asp:TextBox></strong>
                           <script>
                               document.getElementById("TextDay").blur();
                           </script>
                              <asp:DropDownList ID="DropDownList16" CssClass="form-control" style="display:none;border-style:groove;border-radius:30px" AutoComplete="off"  runat="server"></asp:DropDownList>
                                         <strong><asp:TextBox ID="a"  onfocus="Diff1(this)=''" CssClass="form-control" placeholder="Code" style="margin-left:53%;margin-top:-3%;border-style:groove;border-radius:30px;text-align:center;padding:2px" runat="server"  Width="114px" Height="24px"></asp:TextBox></strong>
                                            <!--<button type="button"  onclick="Diff1(this.val);" class="btn btn-primary" style="background-color:lightgray;color:black;padding:4px;margin-left:52%;margin-top:-5.3%;border-style:groove;border-radius:30px;padding:2px;height:26px"><strong><u style="text-underline-position:below">CODE</u></strong></button>--><br />
                                               <label ><p id="demo2"></p></label>
                                                  <script>
                                                      function Diff1(val) {
                                                          var d = new Date(1899, 11, 31);
                                                          var d1 = new Date();
                                                          document.getElementById("demo2").innerHTML = d;
                                                          document.getElementById("demo2").innerHTML = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000)))) - (Math.round(document.getElementById("TextAge").value * 365.2));
                                                          var a = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000)))) - (Math.round(document.getElementById("TextAge").value * 365.2))
                                                          if (document.getElementById('<%=a.ClientID%>').value != a){
                                                              document.getElementById('<%=a.ClientID%>').value = a;
                                                              document.getElementById("a").style.display = "none";
                                                          }
                                                          else {
                                                              document.getElementById('<%=a.ClientID%>').value = a;
                                                              document.getElementById("a").style.display = "block";
                                                              }
                                                                      //document.getElementById("demo2").innerHTML = a;
                                                            }
                                                          </script>
                                                         </p>
                                                            <p class="col-md-12" style="width:83%;margin-top:-7.3%;margin-left:10%"><br />
                                                                <asp:Label ID="Lbl_Sex" runat="server" Text="Sex:" style="margin-left:1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                                                        <asp:RadioButtonList ID="RadioButtonList2" RepeatDirection="Horizontal" RepeatLayout="Flow" style="margin-left:2.4%;color:black;border-style:groove;border-radius:30px;"  runat="server">
                                                                                    <asp:ListItem Value="M">Male</asp:ListItem>
                                                                                            <asp:ListItem Value="F">FEMALE</asp:ListItem>
                                                                                                <asp:ListItem Value="O">OTHERS</asp:ListItem>
                               </asp:RadioButtonList>
                            </p>
                            <p class="col-md-12" style="width:83%;margin-top:-4%;margin-left:10%"><br />
                                 <asp:Label ID="Lbl_Address" runat="server" Text="Address:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextAddress" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextAddress" CssClass="form-control" AutoComplete="off" spellcheck="true"  placeholder="Address" style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" runat="server" Width="64%" Height="24px"></asp:TextBox></strong>
                        </p>
                        <p class="col-md-12" style="width:83%;margin-top:-2.7%;margin-left:10%"><br />
                                 <asp:Label ID="Lbl_Area" runat="server" Text="Area:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextArea" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextArea" CssClass="form-control" AutoComplete="off"  placeholder="Area" style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px"  runat="server" Width="64%" Height="24px"></asp:TextBox></strong>
                        </p>
                        <p class="col-md-12" style="width:83%;margin-top:-2.5%;margin-left:10%"><br />
                                 <asp:Label ID="Lbl_City" runat="server" Text="City:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TextCity" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextCity" CssClass="form-control" AutoComplete="off"  placeholder="City" style="margin-left:8.1%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px"  runat="server" Width="44%" Height="24px"></asp:TextBox></strong>
                        </p>
                            <p class="col-md-12" style="width:83%;margin-top:-2.4%;margin-left:10%"><br />
                                 <asp:Label ID="Lbl_Pin" runat="server" Text="Pin:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="TextPin" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextPin" TextMode="Number" CssClass="form-control" AutoComplete="off"  placeholder="Pin" style="margin-left:8.1%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px"  runat="server" Width="24%" Height="24px"></asp:TextBox></strong>
                        </p>
                         <p class="col-md-12" style="width:83%;margin-top:-2.3%;margin-left:10%"><br />
                             <asp:Label ID="Lbl_Phone" runat="server" Text="Phone:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="TextPhone" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextPhone" TextMode="number" CssClass="form-control" AutoComplete="off"  placeholder="phone" style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px"  runat="server" Width="44%" Height="24px"></asp:TextBox></strong>
                         </p>
                         <p class="col-md-12" style="width:83%;margin-top:-2.2%;margin-left:10%"><br />
                             <asp:Label ID="Lbl_Email" runat="server" Text="Email:" style="margin-left:-1%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="TextEmail" ForeColor="RED"></asp:RequiredFieldValidator>
                                        <strong><asp:TextBox ID="TextEmail" TextMode="Email" CssClass="form-control" AutoComplete="off"  placeholder="Email" style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px"  runat="server" Width="44%" Height="24px"></asp:TextBox></strong>
                         </p>
                         <p class="col-md-12" style="width:83%;margin-top:-2.1%;margin-left:10%"><br />
                              <asp:Label ID="Lbl_RefDoc" runat="server" Text="RefDoc:" style="margin-left:-2%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                               <strong><asp:DropDownList ID="DropDownList3" CssClass="form-control" AppendDataBoundItems="false"  style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" runat="server" Width="44%" Height="24px" DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                             <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLDoctorMaster]"></asp:SqlDataSource>
                             </strong>
                             <button id="button2" type="button" class="btn btn-primary" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;margin-left:52%;padding:1px;margin-top:-6%"><a href="DoctorMaster_1.aspx" style="color:black"><strong><u style="text-underline-position:below">DocMaster</u></strong></a></button>
                         </p>
                          <p class="col-md-12" style="width:83%;margin-top:-3.9%;margin-left:10%"><br />
                              <asp:Label ID="Lbl_PRO" runat="server" Text="PRO:" style="margin-left:-2%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                               <strong><asp:DropDownList ID="DropDownList4" CssClass="form-control" AppendDataBoundItems="false" Enabled="false"  style="margin-left:8%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" runat="server" Width="44%" Height="26px" DataSourceID="SqlDataSource5" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                              <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLMarketingMaster]"></asp:SqlDataSource>
                             </strong>
                             <button type="button" class="btn btn-primary" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;margin-left:52%;padding:1px;margin-top:-6%"><a href="MarketingMaster.aspx" style="color:black"><strong><u style="text-underline-position:below">Marketing</u></strong></a></button>
                         </p>
                          <p class="col-md-12" style="width:83%;margin-top:-3.5%;margin-left:10%"><br />
                               <asp:Label ID="Lbl_TestName" runat="server" Text="TestName:" style="margin-left:-2%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                     <strong><asp:DropDownList ID="DropDownList5"  onchange="MyFunction()"   AutoPostBack="true"     CssClass="form-control"  style="margin-left:7.2%;margin-top:-3%;border-style:groove;border-radius:30px;padding:2px" runat="server"  Width="45%" Height="26px" DataSourceID="SqlDataSource4" DataTextField="Name" DataValueField="Name" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name], [TestID] FROM [tblCLTestMaster] ORDER BY [TestID]"></asp:SqlDataSource>
                                        </strong>
                                                    <script>
                                                        function MyFunction(){
                                                            var x = document.getElementById('<%=DropDownList5.ClientID%>').value;
                                                            if (document.getElementById('<%=DropDownList5.ClientID%>').value != x) {
                                                                document.getElementById('<%=DropDownList5.ClientID%>').value = x;
                                                                document.getElementById('<%=DropDownList9.ClientID%>').value = x;
                                                            }
                                                            else {
                                                                document.getElementById("DropDownList9").style.display = "none";
                                                            }
                                                            document.getElementById("DropDownList9").innerHTML = x * 30;
                                                            }
                                                </script>
                                            </p>
                                        <p class="col-md-12" style="width:83%;margin-top:-2.4%;margin-left:10%"><br />
                                                <asp:Label ID="Label21" runat="server" Text="Amt:"  style="margin-left:-2%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                                 <strong><asp:DropDownList ID="DropDownList9" AutoPostBack="true" AppendDataBoundItems="true"  AutoComplete="on" onchange="MyFunction_1()"   CssClass="form-control" style="margin-left:7.2%;margin-top:-3%;border-style:groove;border-radius:30px;padding:5px;" runat="server"  Width="45%" Height="26px" DataSourceID="SqlDataSource7" DataTextField="Charge" DataValueField="Charge" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Charge], [Name], [TestID] FROM [tblCLTestMaster] WHERE ([TestID] &lt;&gt; @TestID) ORDER BY [TestID]">
                                            <SelectParameters>
                                                <asp:FormParameter DefaultValue="B000003,B000004,B000005,B000006,B000007,B000008,B000009,B000010" FormField="TestID" Name="TestID" Type="String" />
                                            </SelectParameters>
                                            </asp:SqlDataSource>
                                            </strong>
                                               <script>
                                                 function MyFunction_1(){
                                                     var y = document.getElementById('<%=DropDownList5.ClientID%>').value;
                                                     if (document.getElementById('<%=DropDownList5.ClientID%>').value != y) {
                                                         document.getElementById('<%=DropDownList10.ClientID%>').value = y;
                                                         document.getElementById("DropDownList110").style.display = "block";
                                                     }
                                                     else {
                                                         document.getElementById("DropDownList10").style.display = "none";
                                                     }
                                                 document.getElementById("DropDownList10").innerHTML = "You selected: " + y;
                                                   }
                                              </script>
                                            </p>
                          <p class="col-md-12" style="width:83%;margin-top:-2%;margin-left:10%"><br />
                               <asp:Label ID="Lbl_Disc" runat="server" Text="Disc:" style="margin-left:-2%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                     <strong>
                                         <asp:DropDownList ID="DropDownList10"  AutoPostBack="true" AutoComplete="off"   onchange="MyFunction_2()"   CssClass="form-control" style="margin-left:7.2%;margin-top:-3%;border-style:groove;border-radius:30px;padding:5px" runat="server"  Width="45%" Height="26px" DataSourceID="SqlDataSource8" DataTextField="Discount" DataValueField="Discount" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" ></asp:DropDownList>
                                            <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLDiscount] ORDER BY [Discount]"></asp:SqlDataSource>
                                        </strong>
                                         <script type="text/javascript">
                                                    function MyFunction_2(){
                                                        var z = document.getElementById('<%=DropDownList5.ClientID%>').value;
                                                        if (document.getElementById('<%=DropDownList5.ClientID%>').value != z) {
                                                            document.getElementById('<%=DropDownList5.ClientID%>').value = z;
                                                            document.getElementById("DropDownList10").style.display = "block";
                                                        }
                                                        else {
                                                            document.getElementById("DropDownList10").style.display = "none";
                                                        }
                                                       document.getElementById("DropDownList10").innerHTML = "You selected: " + x;
                                                    
                                                   }
                                             </script>
                                         </p>
                                         <p class="col-md-12" style="display:none;width:83%;margin-top:-1%;margin-left:10%"><br />
                            <asp:Label ID="Lbl_UserID" runat="server" Text="UserID:" style="font-family:Arial;font-weight:bolder;color:black"> </asp:Label>
                                <asp:DropDownList ID="DropDownList11" CssClass="form-control" style="margin-left:18.2%;margin-top:-6.2%;border-style:groove;border-radius:30px" runat="server" DataSourceID="SqlDataSource6" DataTextField="UserID" DataValueField="UserID" Width="104.3%" Height="26px"></asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" SelectCommand="SELECT [UserID] FROM [tblUserCreditCustomers]"></asp:SqlDataSource>
                </p>
                 <p class="col-md-12" style="display:none;width:83%;margin-top:-1%;margin-left:10%"><br />
                     <asp:Label ID="Lbl_CreditID" runat="server" Text="CreditID:" style="font-family:Arial;font-weight:bolder;color:black"> </asp:Label>
                        <asp:DropDownList ID="DropDownList13" CssClass="form-control" style="margin-left:8.8%;margin-top:-3%;border-style:groove;border-radius:30px" runat="server" DataSourceID="SqlDataSource9" DataTextField="CreditID" DataValueField="CreditID" Width="50.5%" Height="26px"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" SelectCommand="SELECT [CreditID] FROM [tblUserCreditCustomers]"></asp:SqlDataSource>
                 </p>
                  <p class="col-md-12" style="display:none;width:83%;margin-top:-1%;margin-left:10%"><br />
                     <asp:Label ID="Lbl_Credit" runat="server" Text="Credit:" style="font-family:Arial;font-weight:bolder;color:black"> </asp:Label>
                        <asp:DropDownList ID="DropDownList14" CssClass="form-control" style="margin-left:8.8%;margin-top:-3%;border-style:groove;border-radius:30px;text-transform:lowercase" runat="server" DataSourceID="SqlDataSource10" DataTextField="CrLimit" DataValueField="CrLimit" Width="50.5%" Height="26px"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" SelectCommand="SELECT [CrLimit] FROM [tblCLuserlogin]"></asp:SqlDataSource>
                 </p>
                              <p class="col-md-6" style="width:43%;margin-top:-1%;margin-left:10%"><br />
                                <asp:Label ID="Lbl_PatID" runat="server" Text="PatID:" style="margin-left:-4%;font-family:Arial;font-weight:bolder;color:black;text-shadow:5px"></asp:Label>
                                    <asp:DropDownList ID="DropDownList12" CssClass="form-control" style="display:none;border-style:groove;border-radius:30px" runat="server" Width="103px" Height="26px"></asp:DropDownList>
                                        <strong><asp:TextBox ID="new_id"  onfocus="getDate(this)=''"  CssClass="form-control" style="border-style:groove;border-radius:30px;margin-left:18%;margin-top:-5.9%" placeholder="PatID"  Width="74%" Height="26px" runat="server"></asp:TextBox></strong>
                                                <!--<asp:Button ID="Btn_Savedate" style="border-style:groove;border-radius:30px" runat="server" Text="PATID"  />-->
                                                    <!--<button  type="button" class="btn btn-primary" onclick="getDate(this.val)"  style="background-color:lightgray;color:black;padding:12px;margin-left:60%;margin-top:-10%;border-style:groove;border-radius:10px;padding:3px;display:none"><strong><u style="text-underline-position:below">PatID</u></strong></button>-->
                                                         <asp:Label ID="Label16" runat="server" Text="PatID"><p id="demo"></p></asp:Label>
                                                                        <script type="text/javascript">                       
                                                                                              function getDate(val) {
                                                                                                var prev_id = document.getElementById('<%=DropDownList12.ClientID%>').value
                                                                                                var cmpstring = prev_id.toString().slice(0, 6);
                                                                                                var today = new Date().toISOString().slice(2, 10);
                                                                                                today = today.toString();
                                                                                                today = today.replaceAll("-", "");
                                                                                                var new_id;
                                                                                                if (today.localeCompare(cmpstring) == 0) {
                                                                                                    new_id = parseInt(prev_id) + 1;
                                                                                                }
                                                                                                else if (today.localeCompare(cmpstring) == 1) {
                                                                                                    new_id = parseInt(today.concat('0001'));
                                                                                                }
                                                                                                if (document.getElementById('<%=new_id.ClientID%>').value != new_id) {
                                                                                             document.getElementById('<%=new_id.ClientID%>').value = new_id;
                                                                                             document.getElementById("new_id").style.display = "none";
                                                                        }
                                                                                                else {
                                                                                                    document.getElementById('<%=new_id.ClientID%>').value = new_id;
                                                                                                    document.getElementById("new_id").style.display = "block";
                                                            }
                                             //document.getElementById("demo").innerHTML = new_id;
                                         }
                                </script>
                            </p>
                            <p class="col-md-6" style="width:40%;margin-top:-5.6%;margin-left:53%"><br />
                                 <asp:Label ID="Lbl_TokenNo" runat="server" Text="TokenNo:" style="font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                    <asp:DropDownList ID="DropDownList6" CssClass="form-control" style="display:none;border-style:groove;border-radius:30px"  runat="server" ></asp:DropDownList>
                                        <asp:TextBox  ID="new_id_2"  onfocus="getTokenNo(this)=''"   CssClass="form-control"  placeholder="TokenNo"  style="margin-left:18%;margin-top:-6.5%;border-style:groove;border-radius:30px" runat="server" Width="74%" Height="26px"></asp:TextBox> 
                                            <!--<button type="button" class="btn btn-primary" onclick="getTokenNo(this.val)" style="background-color:lightgray;color:black;font-weight:bolder;padding:4px;margin-left:2%;border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">TokenNo</u></strong></button>-->
                                                <asp:Label ID="Label26" runat="server" Text="Label"><p id="d"></p></asp:Label>
                                                        <script type="text/javascript">
                                                            function getTokenNo(val) {
                                                                var token = 0;
                                                                if (document.getElementById('<%=DropDownList6.ClientID%>').length == 0) {
                                                                    token = 1;
                                                                }
                                                                else {
                                                                var prev_token = document.getElementById('<%=DropDownList6.ClientID%>').value
                                                                token = parseInt(prev_token) + 1;
                                                                }
                                                                if (document.getElementById('<%=new_id_2.ClientID%>').value != token) {
                                                                document.getElementById('<%=new_id_2.ClientID%>').value = token;
                                                                document.getElementById("new_id_2").style.display = "none";
                                                                }
                                                                else {
                                                                    document.getElementById("new_id_2").style.display = "block";
                                                                }
                                                                //document.getElementById("d").innerHTML = token;
                                                            }
                                                        </script>
                                                    </p>
                                                      <p class="col-md-6" style="width:43%;margin-top:-1%;margin-left:10%"><br />
                                                           <asp:Label ID="Lbl_RegNO" runat="server" Text="RegNO:" style="margin-left:-4%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                <asp:DropDownList ID="DropDownList7"  CssClass="form-control"  style="display:none;border-style:groove;border-radius:30px"  runat="server" ></asp:DropDownList>
                                                                    <asp:TextBox  ID="newid"  onfocus="getRegNO(this)=''"   CssClass="form-control"  placeholder="RegNO<NEW>"  style="margin-left:18%;margin-top:-6.4%;border-style:groove;border-radius:30px"  runat="server"  Width="74%" Height="26px" BorderWidth="1px"></asp:TextBox> 
                                                                        <!--<button type="button" class="btn btn-primary" onclick="getTokenNo(this.val)" style="background-color:lightgray;color:black;font-weight:bolder;padding:4px;margin-left:2%;border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">getRegNO</u></strong></button>-->
                                                                                <asp:Label ID="Label19" runat="server" Text="Label"><p id="P1"></p></asp:Label>
                                                                                    <script type="text/javascript">
                                                                                          function getRegNO(val) {
                                                                                            var RegNo = 0;
                                                                                            if (document.getElementById('<%=DropDownList7.ClientID%>').length == 0) {
                                                                                                RegNo = 1;
                                                                                            }
                                                                                            else {
                                                                                                var prev_RegNo = document.getElementById('<%=DropDownList7.ClientID%>').value
                                                                                                RegNo = parseInt(prev_RegNo) + 1;
                                                                                            }
                                                                                            if (document.getElementById('<%=newid.ClientID%>').value != RegNo) {
                                                                                                document.getElementById('<%=newid.ClientID%>').value = RegNo;
                                                                                                document.getElementById("newid").style.display = "none";
                                                                                            }
                                                                                            else {
                                                                                                  //document.getElementById('<%=newid.ClientID%>').value = RegNo;
                                                                                                     document.getElementById("newid").style.display = "block";
                                                                                            }
                                                                                            document.getElementById('<%=newid.ClientID%>').value = RegNo;
                                                                                    }
                                                                                </script>
                                                                            </p>
                                                                            <p class="col-md-6" style="width:40%;margin-top:-5.6%;margin-left:53%"><br />
                                                                                <asp:Label ID="Lbl_" runat="server" Text="RegDate:" style="margin-left:1%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                    <asp:DropDownList ID="DropDownList8" CssClass="form-control" style="display:none;border-style:groove;border-radius:30px"  runat="server" ></asp:DropDownList>
                                                                                        <asp:TextBox ID="b1"   onfocus="Diff(this)=''"  CssClass="form-control" placeholder="RegDate"  style="margin-left:18%;margin-top:-7%;border-style:groove;border-radius:30px" runat="server"  Width="74%"  Height="26px"></asp:TextBox> 
                                                                                            <!--<button type="button" class="btn btn-primary text-center" onclick="Diff(this.val);"  style="background-color:lightgray;color:black;font-weight:bolder;padding:4px;margin-left:2%;border-style:groove;border-radius:10px"><strong><u style="text-underline-position:below">RegDate</u></strong></button>-->
                                                                                                <asp:Label ID="Label28" runat="server" Text="Label"><p id="demo1"></p></asp:Label>
                                                                                                        <script type="text/javascript">
                                                                                                            function Diff() {
                                                                                                                var d = new Date(1899, 11, 31);
                                                                                                                var d1 = new Date();
                                                                                                                var d1 = d1.valueOf();
                                                                                                                document.getElementById("demo1").innerHTML = d;
                                                                                                                document.getElementById("demo1").innerHTML = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000))));
                                                                                                                var a = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000))));
                                                                                                                if (document.getElementById('<%=b1.ClientID%>').value != a) {
                                                                                                                    document.getElementById('<%=b1.ClientID%>').value = a;
                                                                                                                    document.getElementById("b1").style.display = "none";
                                                                                                                }
                                                                                                                else {
                                                                                                                    document.getElementById('<%=b1.ClientID%>').value = a;
                                                                                                                    document.getElementById("b1").style.display = "block";
                                                                                                                }
                                                                                                                //document.getElementById("demo1").innerHTML = b1;
                                                                                                            }
                                                                                                        </script>
                                                                         </p>
                                                                         <p class="col-md-12" style="width:35%;margin-top:-61%;margin-left:77.7%"><br />
                                                                             <asp:FileUpload ID="FileUpload1" CssClass="imageRounded" runat="server" style="border-style:groove;border-radius:10px;padding:0.1px" Height="26px" Width="73%" onchange="ImagePreview(this);" />
                                                                                <asp:Image ID="Image3" runat="server" style="border-style:groove;border-radius:30px;padding:2px;border-width:thin;border-color:lightgray;margin-top:1.5%;margin-left:-6%" Width="80%" Height="300px" /><br />
                                                                                      <asp:Button ID="ClearBtn" CssClass="btn btn-primary" style="border-style:groove;border-radius:10px;padding:3px;height:26px;margin-left:20%;margin-top:4%;width:114px"   runat="server"  Text="Clear" OnClick="ClearBtn_Click" />
                                                                                       <script type="text/javascript">
                                                                                           function ImagePreview(input) {
                                                                                               if (input.files && input.files[0]) {
                                                                                                   var reader = new FileReader();
                                                                                                   reader.onload = function (e) {
                                                                                                       $('#<%=Image3.ClientID%>').prop('src', e.target.result)
                                                                                                                            .width(250)
                                                                                                                            .height(300);
                                                                                                                        };
                                                                                                                        reader.readAsDataURL(input.files[0]);
                                                                                                                   }
                                                                                                    }
                                                                                       </script>
                                                                         </p>
                                                                            <div class="col-md-12" style="margin-top:2%">
                                                                             <table class="table table-boarderd"  id="tbl_posts" style="margin-left:2%;width:84%;margin-top:-3%;padding:8px;height:70%;background-color:darkcyan" aria-autocomplete="list">
                                                                                    <thead>
                                                                                            <tr>
                                                                                                <th style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">#</th>
                                                                                                <th  style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Test Name</th>
                                                                                                <th style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Amt</th>
                                                                                                <th style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Disc</th>
                                                                                                <th  style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Disc(%)</th>
                                                                                                <th style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">TaxAmt</th>
                                                                                                <th style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Net Amt</th>
                                                                                                <th  style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Delete</th>
                                                                                                <th  style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">Add Row</th>
                                                                                                <th  style="text-align:center;padding:3px;border-style:groove;border-top-style:groove;border-radius:50px;border-width:thick;padding:2px;color:black">SAVE</th>
                                                                                             </tr>
                                                                                        </thead>
                                                                                    <tbody id="tbl_posts_body">
                                                                                      <tr id="rec-1">
                                                                                        <td style="text-align:center;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray"><span class="sn" style="color:black">1</span>.</td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px" spellcheck="false">
                                                                                            <strong><asp:TextBox ID="TextBox4"  CssClass="form-control" placeholder="TestName"  AutoComplete="off"  style="border-style:groove;border-radius:30px;padding:2px;margin-left:-2%;text-transform:fullsize-kana;padding:5px" runat="server" Width="198px" Height="26px"></asp:TextBox></strong>
                                                                                          </td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                             <strong><asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="Amount"  AutoComplete="off"  style="text-align:center;border-style:groove;border-radius:30px;margin-left:-2%;padding:2px" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                          </td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                            <strong><asp:TextBox ID="TextBox6" CssClass="form-control" placeholder="Discount" AutoComplete="off"  style="text-align:center;border-style:groove;border-radius:30px;margin-left:-2%;padding:5px" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                        </td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                            <strong><asp:TextBox id="price" class="form-control" placeholder="price" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px"   name="price" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                             <strong><asp:TextBox ID="discount" class="form-control" placeholder="discount" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px" name="Discount" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                            <center><button type="button" class="btn btn-primary" style="border-style:groove;border-radius:10px;padding:3px;height:26px" onclick="getPrice();">Get total</button></center>
                                                                                             <strong><asp:TextBox readonly="true" CssClass="form-control" placeholder="total" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px" id="total"  name="total"  runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                            <script>
                                                                                                getPrice = function () {
                                                                                                    var numVal1 = Number(document.getElementById("price").value);
                                                                                                    var numVal2 = Number(document.getElementById("discount").value) / 100;
                                                                                                    var totalValue = numVal1 - (numVal1 * numVal2)
                                                                                                    document.getElementById("total").value = totalValue.toFixed(4);
                                                                                                }
                                                                                        </script> 
                                                                                        </td>
                                                                                          <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                              <asp:LinkButton ID="Btn_TaxAmount" CssClass="btn btn-primary" style="border-style:groove;border-radius:10px;margin-left:-1%;padding:3px;height:26px"  runat="server" Width="75px" href="Tax.aspx">Tax</asp:LinkButton>
                                                                                          </td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                              <strong><asp:TextBox ID="TextBox7" CssClass="form-control" placeholder="NetAmt" AutoComplete="off"  style="text-align:center;border-style:groove;border-radius:30px;margin-left:-2%;padding:5px" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                       </td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><a class="btn btn-xs delete-record" data-id="1" style="border-style:groove;border-radius:30px;margin-left:-1%;font-size:18px;vertical-align:central;color:black"><i class="glyphicon glyphicon-trash"></i></a></td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:10px;margin-left:-1%;height:26px;padding:3px"><i class="glyphicon glyphicon-plus"></i>Add Row</a></td>
                                                                                        <td style="border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><asp:Button ID="Button1" CssClass="btn btn-success" style="border-style:groove;border-radius:10px;height:26px;padding:3px" Font-Bold="true" Font-Underline="true"  runat="server" Text="Save" OnClick="Button1_Click" /></td> 
                                                                                      </tr>
                                                                                    </tbody>
                                                                                  </table>
                                                                                </div> 
                                                                              <div style="display:none">
                                                                                <table id="sample_table" >
                                                                                  <tr id="">
                                                                                   <td style="text-align:center;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><span class="sn" style="color:black"></span>.</td>
                                                                                        <td style="background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                             <strong><asp:TextBox  ID="TextBox8"  CssClass="form-control" placeholder="TestName" AutoComplete="off"  style="border-style:groove;border-radius:30px;margin-left:-2%;padding:5px"  runat="server" Width="188px" Height="26px"></asp:TextBox></strong>
                                                                                          </td>
                                                                                        <td  style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                               <strong><asp:TextBox  ID="TextBox9"  CssClass="form-control" placeholder="Amt" AutoComplete="off"   style="text-align:center;border-style:groove;border-radius:30px;margin-left:-2%;padding:5px"  runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                          </td>
                                                                                        <td style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                             <strong><asp:TextBox ID="TextBox10" CssClass="form-control" placeholder="Disc" AutoComplete="off"   style="text-align:center;border-style:groove;border-radius:30px;margin-left:-2%;padding:5px"  runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                        </td>
                                                                                        <td  style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                           <strong><asp:TextBox id="TextPrice" class="form-control" placeholder="price" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px"   name="price" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                             <strong><asp:TextBox ID="Text_Discount" class="form-control" placeholder="discount" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px" name="Discount" runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                            <center><button type="button" class="btn btn-primary" style="border-style:groove;border-radius:10px;padding:3px;height:26px" onclick="getPrice1(this.val);">Get total</button></center>
                                                                                             <strong><asp:TextBox readonly="true" CssClass="form-control" placeholder="total" AutoComplete="off"  style="border-style:groove;border-radius:30px;text-align:center;margin-left:-2%;padding:5px" id="TextTotal"  name="total"  runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                            <script>
                                                                                                getPrice1 = function (val) {
                                                                                                    var numVal1 = Number(document.getElementById("TextPrice").value);
                                                                                                    var numVal2 = Number(document.getElementById("Text_Discount").value) / 100;
                                                                                                    var totalValue = numVal1 - (numVal1 * numVal2)
                                                                                                    document.getElementById("TextTotal").value = totalValue.toFixed(4);
                                                                                                }
                                                                                        </script> 
                                                                                        </td>
                                                                                         <td style="background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px" spellcheck="true">
                                                                                              <asp:LinkButton ID="LinkButton2" CssClass="btn btn-primary" style="border-style:groove;border-radius:10px;padding:3px;margin-left:-1%;padding:3px;height:26px" Width="75px"  runat="server" href="Tax.aspx">Tax</asp:LinkButton>
                                                                                          </td>
                                                                                        <td  style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px">
                                                                                               <strong><asp:TextBox ID="TextBox11" CssClass="form-control"  AutoComplete="off" placeholder="NetAmt"  style="text-align:center;border-style:groove;border-radius:30px;padding:3px;margin-left:-2%;padding:5px"  runat="server" Width="103px" Height="26px"></asp:TextBox></strong>
                                                                                        </td>
                                                                                   <td style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><a class="btn btn-xs delete-record" data-id="0" style="border-style:groove;border-radius:30px;margin-left:-1%;font-size:18px;vertical-align:central;color:black;padding:3px;height:26px"><i class="glyphicon glyphicon-trash"></i></a></td>
                                                                                      <td style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:10px;margin-left:-1%;height:26px;padding:3px"><i class="glyphicon glyphicon-plus"></i>Add Row</a></td>  
                                                                                      <td style="background-color:darkcyan;background-color:darkcyan;border-style:groove;border-radius:50px;border-width:thick;border-color:lightgray;padding:2px"><asp:Button ID="Button3" CssClass="btn btn-success" style="border-style:groove;border-radius:30px;height:26px;padding:3px" Font-Bold="true" Font-Underline="true"  runat="server" Text="Save" /></td> 
                                                                                 </tr>
                                                                               </table>
                                                                                  <script type="text/javascript">
                                                                                      $(document).ready(function () {
                                                                                          $('#header').load('../header-ads.html');
                                                                                          $('#footer').load('../footer-ads.html');
                                                                                          jQuery(document).delegate('a.add-record', 'click', function (e) {
                                                                                              e.preventDefault();
                                                                                              var content = jQuery('#sample_table tr'),
                                                                                              size = jQuery('#tbl_posts >tbody >tr').length + 1,
                                                                                              element = null,
                                                                                              element = content.clone();
                                                                                              element.attr('id', 'rec-' + size);
                                                                                              element.find('.delete-record').attr('data-id', size);
                                                                                              element.appendTo('#tbl_posts_body');
                                                                                              element.find('.sn').html(size);
                                                                                          });
                                                                                          jQuery(document).delegate('a.delete-record', 'click', function (e) {
                                                                                              e.preventDefault();
                                                                                              var didConfirm = confirm("Are you sure You want to delete");
                                                                                              if (didConfirm == true) {
                                                                                                  var id = jQuery(this).attr('data-id');
                                                                                                  var targetDiv = jQuery(this).attr('targetDiv');
                                                                                                  jQuery('#rec-' + id).remove();
                                                                                                  //regnerate index number on table
                                                                                                  $('#tbl_posts_body tr').each(function (index) {
                                                                                                      $(this).find('span.sn').html(index + 1);
                                                                                                  });
                                                                                                  return true;
                                                                                              }
                                                                                              else {
                                                                                                  return false;
                                                                                              }
                                                                                          });
                                                                                      });
                                                                            </script>
                                                                          </div>
                                                                           <div class="col-md-12" style="width:40%;margin-top:-2%;margin-left:63%"><br />
                                                                                   <button  type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:4px;border-style:groove;border-radius:30px;margin-top:-0.4%"><a href="Pescriptiopn_1.aspx" target="_blank" style="color:black"><strong><u style="text-underline-position:below">Pescription</u></strong></a></button>
                                                                                    <div class="dropup" style="width:50%;margin-top:-2%">
                                                                                        <button class="dropbtn" style="margin-left:80%;padding:10px;font-weight:bolder;width:47%;border-style:groove;border-radius:30px">Mode</button>
                                                                                            <div class="dropup-content" style="margin-left:80%;border-style:groove;border-radius:10px;width:44%">
                                                                                                  <a href="BILLING_3.aspx" style="height:30px;padding:4px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">Cash</a>
                                                                                                      <a href="CARD.aspx" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">Card</a>
                                                                                                         <a href="CHEQUE.aspx" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">Cheque</a>
                                                                                                            <a href="DEMAND DRAFT.aspx" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">DD</a>
                                                                                                               <a href="https://netbanking.hdfcbank.com/netbanking/" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">NETBanking</a>
                                                                                                                 <a href="https://www.paypal.com/in/signin" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">PayPal</a>
                                                                                                                    <a href="https://dashboard.razorpay.com/signin?screen=sign_in" style="height:30px;padding:8px;border-style:groove;border-radius:30px;border-width:thin;border-color:lightgray;width:100%">RazorPay</a>
                                                                                                    </div>
                                                                                        </div>
                                                                                </div>
                                                                                     <p class="col-md-6" style="width:13%;margin-top:-0.5%;margin-left:89%"><br />
                                                                                         <asp:RadioButtonList ID="RadioButtonList3" RepeatDirection="Vertical" RepeatLayout="Flow" style="color:black" runat="server">
                                                                                             <asp:ListItem>ByHand</asp:ListItem>
                                                                                             <asp:ListItem>SMS</asp:ListItem>
                                                                                             <asp:ListItem>Email</asp:ListItem>
                                                                                             <asp:ListItem>Courier</asp:ListItem>
                                                                                             <asp:ListItem>Fax</asp:ListItem>
                                                                                         </asp:RadioButtonList>
                                                                                   </p>
                                                                                        <p class="col-md-6" style="width:20%;margin-top:-3.5%;margin-left:82%"><br /><br />
                                                                                            <strong><asp:DropDownList ID="DropDownList15" CssClass="form-control" style="text-align:center;margin-left:-6%;margin-top:-7%;border-style:groove;border-radius:30px;padding:3px" runat="server" DataSourceID="SqlDataSource11" DataTextField="User" DataValueField="User" width="115%" Height="26px"></asp:DropDownList></strong>
                                                                                                    <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" SelectCommand="SELECT [User] FROM [tblCLDiscount]" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>
                                                                                  </p>
                                                                                       <p class="col-md-6" style="width:20%;margin-top:-2.6%;margin-left:82%"><br />
                                                                                          <asp:Label ID="Lbl_Amount" runat="server" Text="Amount:" style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                             <strong><asp:TextBox ID="TextAmount" CssClass="form-control"  AutoComplete="off" style="margin-left:27%;margin-top:-14%;border-style:groove;border-radius:30px;color:black;text-align:center;padding:3px" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                      </p>
                                                                                           <p class="col-md-6" style="width:20%;margin-top:-0.9%;margin-left:82%"><br />
                                                                                             <asp:Label ID="Lbl_Discount" runat="server" Text="Disc:"  style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                               <strong><asp:TextBox ID="TextDiscount" CssClass="form-control"  AutoComplete="off" style="margin-left:27%;margin-top:-14%;border-style:groove;border-radius:30px;color:black;text-align:center;padding:3px" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                           </p>
                                                                                               <p class="col-md-6" style="width:20%;margin-top:-0.9%;margin-left:82%"><br />
                                                                                                <asp:Label ID="Lbl_TaxAmt" runat="server" Text="TaxAmt:" style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                                    <strong><asp:TextBox ID="TextTaxAmt" placeholder="0.00000"  ViewStateMode="Disabled" CausesValidation="true" Enabled="false"  CssClass="form-control" AutoPostBack="true" style="text-align:center;margin-left:27%;margin-top:-14%;border-style:groove;border-radius:30px;padding:3px" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                                </p>
                                                                                                      <p class="col-md-6" style="width:20%;margin-top:-0.9%;margin-left:82%"><br />
                                                                                                        <asp:Label ID="Lbl_NetAmt" runat="server" Text="NetAmt:" style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                                            <strong><asp:TextBox ID="TextNetAmt" CssClass="form-control"  AutoComplete="off" style="margin-left:27%;margin-top:-14%;border-style:groove;border-radius:30px;color:black;text-align:center;padding:3px" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                                    </p>   
                                                                                                          <p class="col-md-6" style="width:20%;margin-top:-0.9%;margin-left:82%"><br />
                                                                                                              <asp:Label ID="Lbl_Reced_Amt" runat="server" Text="RcdAmt:" style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                                                <strong><asp:TextBox ID="TextRecdAmt" CssClass="form-control"  AutoComplete="off"  style ="text-align:center;margin-left:27%;margin-top:-14%;border-style:groove;border-radius:30px;color:black;padding:5px" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                                      </p>
                                                                                                        <p class="col-md-6" style="width:20%;margin-top:-0.9%;margin-left:82%"><br />
                                                                                                              <asp:Label ID="Lbl_BalAmt" runat="server" Text="BalAmt:" style="margin-left:-9%;font-family:Arial;font-weight:bolder;color:black"></asp:Label>
                                                                                                                    <strong><asp:TextBox ID="TextBalAmt"  placeholder="0.00000"  AutoComplete="off"  CssClass="form-control" style="text-align:center;margin-left:26%;margin-top:-14%;border-style:groove;border-radius:30px;padding:3px" Enabled="false" runat="server" Width="133px" Height="26px"></asp:TextBox></strong>
                                                                                                        </p>
                                                                                                        <p class="col-md-6"style="width:12%;margin-top:-8%;margin-left:-0.5%"><br />
                                                                                                            <asp:CheckBox ID="CheckBox1" Text="Print" onclick="window.print()" runat="server" />
                                                                                                        </p>
                                                                                                         <p class="col-md-6" style="width:69.5%;margin-top:-8.2%;margin-left:12%"><br />
                                                                                                             <strong><asp:TextBox ID="TextRemarks" CssClass="form-control" EnableTheming="true" TextMode="MultiLine" placeholder="Remarks" style="border-style:groove;border-radius:30px;color:black;padding:3px;margin-top:-2%" runat="server" Width="103%" Height="65px"></asp:TextBox></strong>
                                                                                                      </p>
                                                                                                </div>
                                                                                           </div>
                                                                                              <div class="clearfix" style="margin-left:30%;text-align-last:center;text-anchor:middle">
                                                                             <button id="button4" type="button" class="btn btn-primary" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;margin-left:60%;padding:2px;margin-top:1%" onclick="openWin(this.val)" onload="openWin(this.disabled)"><strong><u style="text-underline-position:below">New</u></strong></button>
                                                                               <script type="text/javascript">
                                                                                   function openWin(val) {
                                                                                       window.open("http://localhost:65467/BILLING_1.aspx");
                                                                                       document.getElementById("button5").disabled = false;
                                                                                       document.getElementById("button4").disabled = true;
                                                                                       document.getElementById("button7").disabled = false;
                                                                                   }
                                                                               </script>
                                                                                    <asp:Button  ID="Btn_SAVE"  CssClass="btn btn-success"  Style="background-color: lightgray; color: black; border-style: groove; border-radius: 10px; margin-right: 21%; padding: 2px; margin-top: 1%"  runat="server"  Text="SAVE" Font-Underline="true"  Font-Bold="true"  OnClick="Btn_SAVE_Click" />
                                                                                   <button type="button" id="button5" class="btn btn-danger" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;padding:2px;margin-left:-21%;margin-top:1%" onclick="location.reload()"><strong><u style="text-underline-position:below">Cancel</u></strong></button>
                                                                                   <script>
                                                                                       document.getElementById("button4").disabled = true;
                                                                                       document.getElementById("button5").disabled = true;
                                                                                       document.getElementById("button7").disabled = false;
                                                                                   </script>
                                                                                     <button type="button" id="button6" class="btn btn-success" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;padding:2px;margin-left:0.4%;margin-top:1%"><a href="SEARCH_1.aspx" style="color:black"><strong><u style="text-underline-position:below">Search</u></strong></a></button>
                                                                                     <button type="button" id="button7" class="btn btn-danger" style="background-color:lightgrey;color:black;border-style:groove;border-radius:10px;padding:2px;margin-left:0.4%;margin-top:1%" onclick="window.close()"><strong><u style="text-underline-position:below">Close</u></strong></button>
                                                                                     <script>
                                                                                         document.getElementById("button4").disabled = true;
                                                                                         document.getElementById("button5").disabled = true;
                                                                                         document.getElementById("button7").disabled = true;
                                                                                     </script>
                                                                              </div>
                                                                                      </div>
                                                                                </div>
                                                                       </section>
                </form>
         </body>
 </html>
