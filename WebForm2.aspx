<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="FRANCHISE_PORT_3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SAMPLE</title>
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
</head>
<body>
     <form id="form1" autocomplete="on" runat="server">
         <select name="dep" style="color:black">
		<option>BLOOD SUGAR- FASTING</option>
		<option>BLOOD SUGAR- POST PRANDIAL</option>
		<option>BLOOD SUGAR -RANDOM</option>
        <option>BLOOD SUGAR-FASTING & POSTPRANDIAL</option>
        <option>GLUCOSE TOLERANCE TEST</option>
        <option>GLYCOSYLATED HAEMOGLOBIN</option>
        <option>CHOLESTEROL</option>
        <option>HDL CHOLESTEROL</option>
        <option>TRIGLYCERIDES</option>
        <option>VLDL CHOLESTEROL</option>
        <option>TOTAL LIPIDS</option>
        <option>TOTAL  CHOLESTEROL</option>
        <option>LDL: HDL RATIO</option>
        <option>DIRECT BILIRUBIN</option>
        <option>ALBUMIN</option>
        <option>GLOBULIN</option>
        <option>TOTAL PROTEIN</option>
        <option>A/G RATIO</option>
        <option>Blood Urea Nitrogen</option>
        <option>BLOOD UREA NITROGEN (BUN)</option>
        <option>CREATININE</option>
        <option>URIC ACID</option>
        <option>SODIUM</option>
        <option>POTASSIUM</option>
        <option>CHLORIDE</option>
        <option>SERUM ELECTROLYTES</option>
        <option>S G O T [AST]</option>
        <option>S G P T [ALT]</option>
        <option>Gamma Glutamyl Transferase GGT</option>
        <option>Bone Alkaline Phosphatase</option>
        <option>ACID PHOSPHATASE</option>
        <option>LDH</option>
        <option>CK-MB Creatine Kinase -MB Fraction</option>
        <option>AMYLASE</option>
        <option>Lipase</option>
        <option>ALPHA-1-ANTITRYPSIN</option>
        <option>ALDOLASE</option>
        <option>MALIC DEHYDROGENASE</option>
        <option>CALCIUM</option>
        <option>MAGNESIUM</option>
        <option>SELENIUM</option>
        <option>SELENIUM [ URINE ]</option>
        <option>Lithium</option>
        <option>IRON</option>
        <option>TOTAL IRON BINDING CAPACITY (TIBC)</option>
        <option>FERRITIN</option>
        <option>MANGANESE  IN BLOOD</option>
        <option>CSF CHLORIDE</option>
        <option>SERUM PHOSPHOROUS</option>
        <option>AMMONIA</option>
        <option>ZINC [PLASMA]</option>
        <option>ZINC [URINE]</option>
        <option>5-Hydroxyindoleacetic Acid (5-HIAA)-24hrs</option>
        <option>ACETONE SERUM</option>
        <option>ASCORBIC ACID (VITAMIN C)</option>
		<option>CAROTENE</option>
		<option>VITAMIN A ALL TRANSRETINOL</option>
        <option>VITAMIN B12</option>
        <option>VITAMIN E</option>
        <option>THIAMINE</option>
        <option>Lactate</option>
        <option>GALACTOSE, TOTAL QUANTITATIVE</option>
        <option>GLUCOSE-6-P-DEHYDROGENASE</option>
        <option>FRUCTOSAMINE</option>
        <option>FIBRINOGEN</option>
        <option>CRYOGLOBULIN (QUALITATIVE)</option>
        <option>IMMUNOGLOBULIN  A</option>
        <option>IMMUNOGLOBULIN  M</option>
        <option>IMMUNOGLOBULIN  E</option>
        <option>IMMUNOGLOBULIN  G</option>
        <option>IMMUNOGLOBULIN  S</option>
        <option>CERULOPLASMIN</option>
        <option>PROTEIN</option>
        <option>BENCE JONES PROTEIN</option>
        <option>TRANSFERRIN</option>
        <option>METHAEMOGLOBIN</option>
        <option>CSF PROTEINS</option>
        <option>COBALT[SERUM]</option>
        <option>NICKEL</option>
        <option>SCADMIUM [SERUM]</option>
        <option>LEAD- BLOOD</option>
        <option>COPPER</option>
        <option>24 HRS GLUCOSE IN URINE</option>
        <option>URINE SUGAR-FASTING</option>
        <option>URINE SUGAR - POSTPRANDIAL</option>
        <option>URINE SUGAR - RANDOM</option>
        <option>URINE  SUGAR [24 HRS]</option>
        <option>KETONE BODIES  IN URINE</option>
        <option>BLOOD IN URINE</option>
        <option>URINE OSMOLALITY</option>
        <option>ALBUMIN  IN URINE</option>
        <option>GLOBULIN  IN URINE</option>
        <option>CYSTINE</option>
        <option>URINE FOR MICROALBUMINURIA</option>
        <option>URINE SODIUM</option>
        <option>URINE POTASSIUM</option>
        <option>URINE  CHLORIDES</option>
        <option>URINE INORGANIC PHOSPHORUS</option>
        <option>IRON[URINE]</option>
        <option>SULPHUR</option>
        <option>URINE PORPHOBILINOGEN</option>
        <option>UROBILINOGEN</option>
        <option>URINE HOMOGENTISIC ACID</option>
        <option>UREA CLEARANCE TEST</option>
        <option>Creatinine Clearance Test</option>
        <option>CONCENTRATION TEST- URINE</option>
        <option>DILUTION TEST-URINE</option>
        <option>17 KETOSTEROIDS</option>
	</select>
	<select name="cname" style="color:black">
		<option>Amount</option>
	</select>
<script type="text/javascript">
    $(document).ready(function () {
        $department = $("select[name='dep']");
        $cname = $("select[name='cname']");

        $department.change(function () {

            if ($(this).val() == "BLOOD SUGAR- FASTING") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
            }
            if ($(this).val() == "BLOOD SUGAR- POST PRANDIAL") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
            }
            if ($(this).val() == "BLOOD SUGAR -RANDOM") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
            }
            if ($(this).val() == "BLOOD SUGAR-FASTING & POSTPRANDIAL") {
                $("select[name='cname'] option").remove();
                $("<option>60</option>").appendTo($cname);
            }
            if ($(this).val() == "GLUCOSE TOLERANCE TEST") {
                $("select[name='cname'] option").remove();
                $("<option>250</option>").appendTo($cname);
            }
            if ($(this).val() == "GLYCOSYLATED HAEMOGLOBIN") {
                $("select[name = cname] option").remove();
                $("<option>450</option>").appendTo($cname);
            }
            if ($(this).val() == "CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>70</option>").appendTo($cname);
            }
            if ($(this).val() == "HDL CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
            }
            if ($(this).val() == "TRIGLYCERIDES") {
                $("select[name = cname] option").remove();
                $("<option>130</option>").appendTo($cname);
            }
            if ($(this).val() == "VLDL CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
            }
            if ($(this).val() == "TOTAL LIPIDS") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
            }
            if ($(this).val() == "TOTAL  CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "LDL: HDL RATIO") {
                $("select[name = cname] option").remove();
                $("<option>50</option>").appendTo($cname);
            }
            if ($(this).val() == "DIRECT BILIRUBIN") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
            }
            if ($(this).val() == "ALBUMIN") {
                $("select[name = cname] option").remove();
                $("<option>200</option>").appendTo($cname);
            }
            if ($(this).val() == "GLOBULIN") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
            }
            if ($(this).val() == "TOTAL PROTEIN") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
            }
            if ($(this).val() == "A/G RATIO") {
                $("select[name = cname] option").remove();
                $("<option>90</option>").appendTo($cname);
            }
            if ($(this).val() == "Blood Urea Nitrogen") {
               $("select[name = cname] option").remove();
               $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "Blood Urea Nitrogen") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "BLOOD UREA NITROGEN (BUN)") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "CREATININE") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "URIC ACID") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
            }
            if ($(this).val() == "SODIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "POTASSIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "CHLORIDE") {
                $("select[name = cname] option").remove();
                $("<option>110</option>").appendTo($cname);
            }
            if ($(this).val() == "SERUM ELECTROLYTES") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
            }
            if ($(this).val() == "S G O T [AST]") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "S G P T [ALT]") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "Gamma Glutamyl Transferase GGT") {
                $("select[name = cname] option").remove();
                $("<option>250</option>").appendTo($cname);
            }
            if ($(this).val() == "Bone Alkaline Phosphatase") {
                $("select[name = cname] option").remove();
                $("<option>1600</option>").appendTo($cname);
            }
            if ($(this).val() == "ACID PHOSPHATASE") {
                $("select[name = cname] option").remove();
                $("<option>300</option>").appendTo($cname);
            }
            if ($(this).val() == "LDH") {
                $("select[name = cname] option").remove();
                $("<option>550</option>").appendTo($cname);
            }
            if ($(this).val() == "CK-MB Creatine Kinase -MB Fraction") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
            }
            if ($(this).val() == "AMYLASE") {
                $("select[name = cname] option").remove();
                $("<option>450</option>").appendTo($cname);
            }
            if ($(this).val() == "Lipase") {
                $("select[name = cname] option").remove();
                $("<option>600</option>").appendTo($cname);
            }
            if ($(this).val() == "ALPHA-1-ANTITRYPSIN") {
                $("select[name = cname] option").remove();
                $("<option>2000</option>").appendTo($cname);
            }
            if ($(this).val() == "ALDOLASE") {
                $("select[name = cname] option").remove();
                $("<option>950</option>").appendTo($cname);
            }
            if ($(this).val() == "MALIC DEHYDROGENASE") {
                $("select[name = cname] option").remove();
                $("<option>50</option>").appendTo($cname);
            }
            if ($(this).val() == "CALCIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
            }
            if ($(this).val() == "MAGNESIUM") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
            }
            if ($(this).val() == "SELENIUM") {
                $("select[name = cname] option").remove();
                $("<option>3100</option>").appendTo($cname);
            }
            if ($(this).val() == "SELENIUM [ URINE ]") {
                $("select[name = cname] option").remove();
                $("<option>3100</option>").appendTo($cname);
            }
            if ($(this).val() == "Lithium") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
            }
            if ($(this).val() == "IRON") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
            }
            if ($(this).val() == "TOTAL IRON BINDING CAPACITY (TIBC)") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
            }
            if ($(this).val() == "FERRITIN") {
                $("select[name = cname] option").remove();
                $("<option>700</option>").appendTo($cname);
            }
            if ($(this).val() =="MANGANESE IN BLOOD") {
                $("select[name = cname] option").remove();
                $("<option>2500</option>").appendTo($cname);
            }
            if ($(this).val() == "CSF CHLORIDE") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
            }
            if ($(this).val() == "SERUM PHOSPHOROUS") {
                $("select[name = cname] option").remove();
                $("<option>110</option>").appendTo($cname);
            }
                if ($(this).val() == "AMMONIA") {
                $("select[name = cname] option").remove();
                $("<option>500</option>").appendTo($cname);
                }
                if ($(this).val() == "ZINC [PLASMA]") {
                $("select[name = cname] option").remove();
                $("<option>1000</option>").appendTo($cname);
                }
                if ($(this).val() == "ZINC [URINE]") {
                $("select[name = cname] option").remove();
                $("<option>1000</option>").appendTo($cname);
                }
                if ($(this).val() == "5-Hydroxyindoleacetic Acid (5-HIAA)-24hrs"){
                    $("select[name = cname] option").remove();
                    $("<option>2600</option>").appendTo($cname);
                }
                if ($(this).val() == "ACETONE SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                }
                if ($(this).val() == "ASCORBIC ACID (VITAMIN C)") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                }
                if ($(this).val() == "CAROTENE") {
                    $("select[name = cname] option").remove();
                    $("<option>5500</option>").appendTo($cname);
                }
                if ($(this).val() == "VITAMIN A ALL TRANSRETINOL") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                }
                if ($(this).val() == "VITAMIN B12") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                }
                if ($(this).val() == "VITAMIN E") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                }
                if ($(this).val() == "THIAMINE") {
                    $("select[name = cname] option").remove();
                    $("<option>3300</option>").appendTo($cname);
                }
                if ($(this).val() == "Lactate") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                }
                if ($(this).val() == "GALACTOSE, TOTAL QUANTITATIVE") {
                    $("select[name = cname] option").remove();
                    $("<option>1850</option>").appendTo($cname);
                }
                if ($(this).val() == "GLUCOSE-6-P-DEHYDROGENASE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "FRUCTOSAMINE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "Department") {
                    $("select[name='cname'] option").remove();
                    $("<option>Amount</option>").appendTo($cname);
                }
            });
        });
    </script>
    </form>
</body>
</html>
