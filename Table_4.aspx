<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Table_4.aspx.cs" Inherits="FRANCHISEPORT_1.Table_4" %>

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
  text-decoration: none;
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
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
}

.left {
  left: 0;
  background-color: #111;
}

.right {
  right: 0;
  background-color: red;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}

.centered img {
  width: 150px;
  border-radius: 50%;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="w3-container" style="width:500%;margin-left:-1.3%">
        <div class="w3-bar w3-cyan">
    <a href="HOME.aspx" class="w3-bar-item w3-button w3-mobile w3-green"><img src="Images/logo.jpg"  alt="images" class="img-fluid" style="width:20px;height:20px" /></a>
    <a href="HOME.aspx" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-home"></span></strong></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Front Desk <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-w3-wheat" style="width:20%">
        <a href="Billing3.aspx" class="w3-bar-item w3-button w3-mobile">Registration/Bill</a>
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
    <section class="col-lg-12" style="background-color:darkcyan;border-style:groove;border-radius:30px">
        <div class="form-group" style="background-color:darkcyan;width:100%;border-style:groove;border-radius:10px">
      <div class="container-fluid">
                        <div id="header">
                            </div>
                                
      <table class="table table-bordered" id="tbl_posts" style="margin-left:0.4%;width:130%">
        <thead>
          <tr>
            <th style="color:black">#</th>
            <th colspan="3"  style="text-align:center;color:black">Name</th>
            <th colspan="3"  style="text-align:center;color:black">BillNo</th>
            <th colspan="3"  style="text-align:center;color:black">Date</th>
            <th colspan="3"  style="text-align:center;color:black">Age</th>
            <th colspan="3"  style="text-align:center;color:black">Gender</th>
            <th colspan="3"  style="text-align:center;color:black">Phone</th>
            <th colspan="3" style="text-align:center;color:black">SAVE</th>
            <th colspan="3" style="text-align:center;color:black">ADD</th>
            <th colspan="3" style="text-align:center;color:black">Del</th>
            <th colspan="3" style="text-align:center;color:black">Back</th>
          </tr>
        </thead>
        <tbody id="tbl_posts_body">
          <tr id="rec-1">
            <td style="text-align:center"><span class="sn">1</span>.</td>
            <td colspan="3">
                <asp:TextBox ID="TextName" CssClass="form-control" placeholder="Name" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                  <asp:TextBox ID="TextBillNo" CssClass="form-control" placeholder="BillNo" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                 <asp:TextBox ID="TextDate" TextMode="Date" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
                <td colspan="3" style="border-style:groove;border-radius:30px">
                <asp:TextBox ID="TextAge" CssClass="form-control" placeholder="Age" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                  <asp:TextBox ID="TextGender" placeholder="gender" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                 <asp:TextBox ID="TextPhone" placeholder="phone" TextMode="Phone" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px"><center><asp:Button ID="Button2" CssClass="btn btn-success" style="border-style:groove;border-radius:30px" runat="server" Text="SAVE" OnClick="Button2_Click" /></center></td>
              <td colspan="3" style="border-style:groove;border-radius:30px"><center><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a></center></td>
              <td colspan="3" style="border-style:groove;border-radius:30px"><a class="btn btn-xs delete-record" data-id="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-trash"></i></a></td>
              <td colspan="3" style="border-style:groove;border-radius:30px"><a href="SEARCH_1.aspx" target="_parent" class="btn btn-primary" data-id="0" style="border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">Back</u></strong></a></td>
          </tr>
        </tbody>
      </table>
    </div>
       <div style="display:none">
            <table id="sample_table">
        <tr>
      <td style="text-align:center"><span class="sn ">1</span>.</td>
              <td colspan="3">
                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Name" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="BillNo" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                  <asp:TextBox ID="TextBox3" TextMode="Date" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
                <td colspan="3" style="border-style:groove;border-radius:30px">
               <asp:TextBox ID="TextBox4" placeholder="Age" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                  <asp:TextBox ID="TextBox5" placeholder="Gender" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
              <td colspan="3" style="border-style:groove;border-radius:30px">
                  <asp:TextBox ID="TextBox6" placeholder="Phone" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server" Width="123px"></asp:TextBox>
              </td>
            <td colspan="3" style="border-style:groove;border-radius:30px"><center><asp:Button ID="Button1" CssClass="btn btn-success" style="border-style:groove;border-radius:30px" runat="server" Text="SAVE" /></center></td>
            <td colspan="3" style="border-style:groove;border-radius:30px"><center><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a></center></td>
            <td colspan="3" style="border-style:groove;border-radius:30px"><a class="btn btn-xs delete-record" data-id="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-trash"></i></a></td>
             <td colspan="3" style="border-style:groove;border-radius:30px"><a href="SEARCH_1.aspx" target="_parent" class="btn btn-primary" data-id="0" style="border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">Back</u></strong></a></td>  
            </tr>
   </table>
 </div>
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
            } else {
                return false;
            }
        });
    });
</script>
            </div>
    </section>
    </form>
</body>
</html>
