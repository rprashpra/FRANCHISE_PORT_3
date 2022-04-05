<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MarketingMaster.aspx.cs" Inherits="FRANCHISEPORT_1.MarketingMaster" %>

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
    <section class="col-lg-9" style="background-color:darkcyan;height:300%;width:50%;margin-left:20%;border-style:groove;border-radius:30px">
           <div class="row">
               <div class="col-lg-12" style="background-color:darkcyan;border-style:groove;border-radius:30px">
                 <h1 class="w3-animate-fading w3-anmate-right text-center" style="background-color:royalblue;opacity:8;font-family:'Buxton Sketch';font-size:xx-large;font-weight:bolder;color:black;border-style:groove;border-radius:30px"><strong><u style="text-underline-position:below">Marketing / PRO Master</u></strong></h1>
                 <hr  style="color:lightgray;border:solid 5px;margin-top:-1%;margin-left:1%"/>
                       <div class="container-fluid">
                        <div id="header">
                            </div>
                                
      <table class="table table-bordered" id="tbl_posts" style="margin-left:1.2%;width:100%">
        <thead>
          <tr>
            <th>#</th>
            <th style="text-align:center">Name</th>
            <th style="text-align:center">Archive</th>
             <th style="text-align:center">Delete</th>
               <th style="text-align:center">ADD</th>
          </tr>
        </thead>
        <tbody id="tbl_posts_body">
          <tr id="rec-1">
            <td style="text-align:center"><span class="sn">1</span>.</td>
            <td colspan="1">
                <asp:TextBox ID="TextName" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server"></asp:TextBox>
              </td>
              <td colspan="1">
                  <center><asp:CheckBox ID="CheckBox1" runat="server" /></center>
                  
              </td>
            <td><center><a class="btn btn-xs delete-record" data-id="1" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-trash"></i></a></center></td>
            <td><center><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a></center></td>
          </tr>
        </tbody>
      </table>
    </div> 
  <div style="display:none">
    <table id="sample_table">
        <tr>
      <td style="text-align:center"><span class="sn">1</span>.</td>
            <td colspan="1">
                <asp:TextBox ID="TextBox1" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server"></asp:TextBox>
              </td>
              <td colspan="1">
                  <center><input  type="checkbox" /></center>
              </td>
            <td><center><a class="btn btn-xs delete-record" data-id="1" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-trash"></i></a></center></td>
            <td><center><a class="btn btn-primary pull-right add-record" data-added="0" style="border-style:groove;border-radius:30px"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a></center></td>
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
               <hr  style="color:lightgray;border:solid 5px;margin-top:2%;margin-left:0.5%"/>
               <div class="clearfix" style="text-align-last:right;margin-top:-2%">
                     <button type="button" class="btn btn-primary" style="background-color:lightgray;color:black;padding:10px;border-style:groove;border-radius:10px" onclick="WinOpen();"><strong><u style="text-underline-position:below">New</u></strong></button>
                   <script type="text/javascript">
                       function WinOpen() {
                           window.open("http://localhost:54727/MarketingMaster.aspx")
                       }
                   </script>
                   <asp:Button ID="Btn_save" class="btn btn-success" style="background-color:lightgray;color:black;padding:10px;border-style:groove;border-radius:10px" Font-Bold="true" Font-Underline="true" runat="server" Text="Save" OnClick="Btn_save_Click" />
                   <button type="button" class="btn btn-success" style="background-color:lightgray;color:black;padding:10px;border-style:groove;border-radius:10px"><strong><u style="text-underline-position:below">Report</u></strong></button>
                   <button type="button" class="btn btn-danger" style="background-color:lightgray;color:black;padding:10px;border-style:groove;border-radius:10px" onclick="location.reload()"><strong><u style="text-underline-position:below">Cancel</u></strong></button>
                   <button type="button" class="btn btn-danger" style="background-color:lightgray;color:black;padding:10px;border-style:groove;border-radius:10px" onclick="window.close()"><strong><u style="text-underline-position:below">Close</u></strong></button>
               </div>
              </div>
    </section>
    </form>
</body>
</html>
