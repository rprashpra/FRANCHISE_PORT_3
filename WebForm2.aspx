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
         <table class="table table-bordered table-condensed" style="background-color:darkcyan;color:black;border-style:groove;border-radius:30px;width:50%">
             <tr>
                 <th>TestName</th>
                 <th>Amount</th>
                 <th>Discount</th>
                 <th>NetAmount</th>
             </tr>
             <tr>
                 <td style="width:55%">
                     <select name="dep" style="color:black;border-style:groove;border-radius:30px;text-transform:fullsize-kana;width:101%" aria-autocomplete="inline" aria-atomic="true">
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
        <option>17-KETOGENIC STEROIDS</option>
        <option>VMA - Vanillyl Mandelic Acid (Urinary)</option>
        <option>URINARY ALA</option>
        <option>URINARY PORPHYRIN</option>
        <option>URINARY LEAD</option>
        <option>SEROTONIN</option>
        <option>FAT IN URINE</option>
        <option>URINARY AMYLASE</option>
        <option>24HRS URINE UREA  NITROGEN</option>
        <option>24 HRS. URINARY CREATININE</option>
        <option>URINARY AMMONIA</option>
        <option>SPECIFIC GRAVITY TEST-URINE</option>
        <option>D-XYLOSE IN URINE</option>
        <option>OXALIC ACID  IN URINE</option>
        <option>COPPER- URINE SPOT</option>
        <option>5-HIAA IN URINE</option>
        <option>GLUCAGON</option>
        <option>INSULIN</option>
        <option>T3 - TRIIODOTHYONINE</option>
        <option>T4 - THYROXINE</option>
        <option>TSH</option>
        <option>THYROID FUNCTION TEST</option>
        <option>FSH - Follicular Stimulating Hormone</option>
        <option>FSH</option>
        <option>LH - Leutinizing Hormone</option>
        <option>E2-ESTRADIOL</option>
        <option>TESTOSTERONE- TOTAL</option>
        <option>PROGESTERONE</option>
        <option>PRL - Prolactin</option>
        <option>GH - Growth Hormone</option>
        <option>PARATHYROID HORMONE[PTH]</option>
        <option>Calcitonin (Thyroid)</option>
        <option>Cortisol Serum (8AM)</option>
        <option>17-HYDROXYPROGESTERONE SERUM</option>
        <option>ADH-ANTI DIURETIC HORMONE/VASOPRESSIN</option>
        <option>OXYTOCIN</option>
        <option>ALDOSTERONE [SERUM]</option>
        <option>ALDOSTERONE[URINE]</option>
        <option>17-HYDROXY CORTICOSTEROIDS IN URINE</option>
        <option>CATECHOLAMINES- PLASMA</option>
        <option>CATECHOLAMINES- 24HRS URINE</option>
        <option>PREGNANEDIOL</option>
        <option>MERCURY[BLOOD]</option>
        <option>MERCURY [URINE]</option>
        <option>ARSENIC[SERUM]</option>
        <option>BISMUTH[BLOOD]</option>
        <option>BISMUTH[URINE]</option>
        <option>CARBAMAZAPINE</option>
        <option>PHENOBARBITAL</option>
        <option>SODIUM VALPROATE</option>
        <option>THEOPHYLLINE</option>
        <option>CYCLOSPORIN</option>
        <option>DIGOXIN (LANOXIN)</option>
        <option>DIOXIN</option>
        <option>AMINOGLYCOSIDES</option>
        <option>VALPORIC ACID</option>
        <option>PHENYLALANINE</option>
        <option>TROPONIN - T</option>
        <option>TROPONIN - I</option>
        <option>CA - 125</option>
        <option>PSA Free (Free only)</option>
        <option>PROTEIN BOUND IODINE[PBI]</option>
        <option>TSH (ULTRASENSITIVE)</option>
        <option>TBG -THYROID BINDING GLOBULIN</option>
        <option>TUBULAR REABSORPTION OF PHOSPHATE TEST[TRP]:</option>
        <option>CORTISOL STIMULATION TEST</option>
        <option>NEUTROPHIL ALKALINE PHOSPHATASE[NAP]</option>
        <option>PSP [PHENOLSULPHONAPHTHALEIN]  TEST</option>
        <option>MELANOCYTE STIMULATING HORMONE[MSH]</option>
        <option>SERUM RENIN</option>
        <option>ERYTHROPOIETIN</option>
        <option>TRH-THYROTOXIN RELEASING HORMONE</option>
        <option>METHYL MALONIC ACID</option>
         <option>THYROID ANTIBODY ESTIMATION</option>
        <option>ADRENOCORTICAL INHIBITION TEST</option>
        <option>GONADOTROPIN STIMULATION TEST</option>
        <option>ACTH- Adreno Cortico Trophic Hormone</option>
        <option>24 HRS. URINARY PHOSPHORUS</option>
        <option>URINARY-24HRS CALCIUM</option>
        <option>URINE CALCIUM/CREATININE RATIO</option>
        <option>URINE URIC ACID</option>
        <option>24 HRS URINARY PROTEIN</option>
        <option>URINARY AMINO ACIDS</option>
        <option>LDL CHOLESTROL</option>
        <option>SPE - Protein Electrophoresis (Strip & Graph provided)</option>
        <option>LIPOPROTEIN ELECTROPHORESIS</option>
        <option>CADMIUM</option>
        <option>ZINC</option>
        <option>ORAL GLUCOSE CHALLENGE TEST</option>
        <option>TROPONIN - I</option>
        <option>CA - 125</option>
        <option>PSA Free (Free only)</option>
        <option>PROTEIN BOUND IODINE[PBI]</option>
        <option>BLOOD AND URINE SUGAR POST PRANDIAL</option>
        <option>BLOOD AND URINE SUGAR RANDOM</option>
        <option>BLOOD AND URINE SUGAR FASTING</option>
        <option>BILIRUBIN</option>
        <option>FREE,TESTOSTERONE</option>
        <option>VITAMIN D</option>
        <option>ANTI THYROPEROXIDASE ANTIBODY ( ANTI TPO )</option>
        <option>ANTI PHOSPHOLIPID ANTIBODY, IGM</option>
        <option>C3-COMPLIMENT 3</option>
        <option>FREE T4</option>
        <option>INSULIN- FASTING</option>
        <option>NEUTROPHIL ALKALINE PHOSPHATASE[NAP]</option>
        <option>PSP [PHENOLSULPHONAPHTHALEIN]  TEST</option>
        <option>MELANOCYTE STIMULATING HORMONE[MSH]</option>
        <option>SERUM RENIN</option>
        <option>ERYTHROPOIETIN</option>
        <option>TRH-THYROTOXIN RELEASING HORMONE</option>
        <option>METHYL MALONIC ACID</option>
         <option>THYROID ANTIBODY ESTIMATION</option>
        <option>ADRENOCORTICAL INHIBITION TEST</option>
        <option>GONADOTROPIN STIMULATION TEST</option>
        <option>ACTH- Adreno Cortico Trophic Hormone</option>
        <option>24 HRS. URINARY PHOSPHORUS</option>
        <option>URINARY-24HRS CALCIUM</option>
        <option>URINE CALCIUM/CREATININE RATIO</option>
        <option>URINE URIC ACID</option>
        <option>24 HRS URINARY PROTEIN</option>
        <option>URINARY AMINO ACIDS</option>
        <option>LDL CHOLESTROL</option>
        <option>SPE - Protein Electrophoresis (Strip & Graph provided)</option>
        <option>LIPOPROTEIN ELECTROPHORESIS</option>
        <option>CADMIUM</option>
        <option>ZINC</option>
        <option>ORAL GLUCOSE CHALLENGE TEST</option>
        <option>TROPONIN - I</option>
        <option>CA - 125</option>
        <option>PSA Free (Free only)</option>
        <option>PROTEIN BOUND IODINE[PBI]</option>
        <option>BLOOD AND URINE SUGAR POST PRANDIAL</option>
        <option>BLOOD AND URINE SUGAR RANDOM</option>
        <option>BLOOD AND URINE SUGAR FASTING</option>
        <option>BILIRUBIN</option>
        <option>FREE,TESTOSTERONE</option>
        <option>VITAMIN D</option>
        <option>ANTI THYROPEROXIDASE ANTIBODY ( ANTI TPO )</option>
        <option>ANTI PHOSPHOLIPID ANTIBODY, IGM</option>
        <option>C3-COMPLIMENT 3</option>
        <option>FREE T4</option>
        <option>INSULIN- FASTING</option>
        <option>INSULIN- PP</option>
        <option>IRON PROFILE</option>
        <option>TACROLIMUSII</option>
        <option>CONSUMABLES</option>
        <option>CONSUMABLES 2</option>
        <option>URINE ACR (ALBUMIN CREATININE RATIO)</option>
        <option>CYSTATIN C</option>
        <option>24 HRS. URINARY ALBUMIN</option>
        <option>Chlorides urine(random/24hrs)</option>
        <option>24 HRS. URINARY POTASSIUM</option>
        <option>24 HRS. URINARY SODIUM</option>
        <option>24 HRS. URINARY UREA</option>
        <option>24 HRS. URINARY URIC ACID</option>
        <option>24HRS CALCIUM</option>
        <option>24HRS CPAD FLUID</option>
        <option>24HRS CREATININE CLEARANCE</option>
        <option>24HRS METANEPHRINE</option>
        <option>24HRS UREA CLEARANCE</option>
        <option>24HRS URINARY 17 KETOSTEROID</option>
        <option>24HRS URINE CITRATE</option>
        <option>24HRS URINE KAPPA LIGHT</option>
        <option>24HRS URINE LAMBDA LIGHT</option>
        <option>ORAL GLUCOSE CHALLENGE TEST</option>
        <option>MAGNESIUM URINE(24HRS)</option>
        <option>24HRS URINE MICROALBUMIN</option>
        <option>24HRS URINE OXALATE</option>
        <option>24HRS URINE PORPHOBILINOGEN</option>
        <option>24HRS URINE VMA</option>
        <option>24HRS URINE,PROTEIN ELECTROPHORESIS</option>
        <option>24HRS URINE- ZINC ATOMIC ABOSRPTION</option>
        <option>24HRS.URINARY CORTISOL</option>
        <option>24HRS.URINARY PROTEIN</option>
        <option>Angiotensin-converting enzyme (ACE)</option>
        <option>ACETONE URINE</option>
        <option>ALBUMIN/CREATININE RATIO (ACR)</option>
        <option>ALDOSTERONE,R.I.A</option>
        <option>COPPER-24HRSURINE-ATOMIC ABSORPTION</option>
        <option>COPPER-ATOMIC ABSORPTION</option>
        <option>DHEAs - Dehydroepiandrostenedione Sulphate</option>
        <option>E3-ESTRIOL</option>
        <option>Free BHCG</option>
        <option>FREE LIGHT CHAINS (kappa and lambda)</option>
        <option>FREE LIGHT CHAINS (kappa and lambda) urine</option>
        <option>FREE T3</option>
        <option>FREE (T3 + T4)</option>
        <option>GCT (Glucose Challenge Test)</option>
        <option>Glucose Tolerance Test (GTT)- 5 samples</option>
        <option>Glucose Tolerance test (GTT)- 3 samples</option>
        <option>FBS</option>
        <option>POSTPRANDIAL URINE SUGAR</option>
        <option>PPBS</option>
        <option>RBS</option>
        <option>HOMOCYSTEINE - SERUM</option>
        <option>HOMOCYSTEINE - PLASMA</option>
        <option>IMMUNOGLOBULIN PROFILE; IGG IGM IGA</option>
        <option>LDL CHOLESTEROL (DIRECT)</option>
        <option>LEAD URINE SPOT</option>
        <option>MICROALBUMIN URINE</option>
        <option>PROTEIN C ACTIVITY</option>
        <option>PROTEIN C ACTIVITY</option>
        <option>TB GOLD-BLOOD</option>
        <option>UREA</option>
        <option>UREA,CREATININE(FLUID)</option>
        <option>URINARY 17-KETOSTEROID</option>
        <option>URINARY ALBUMIN, RANDOM</option>
        <option>Urinary Calcium (24 hr)</option>
        <option>URINARY CHLORIDE</option>
        <option>Urinary Creatinine (Random / 24 hr)</option>
        <option>URINARY PROTEIN, RANDOM</option>
        <option>URINARY SODIUM</option>
        <option>URINARY-24HRSMETANEPHRINE</option>
        <option>VITAMIN B1THIAMINE</option>
        <option>VITAMIN B2 RIBOFLAVIN</option>
        <option>VITAMIN B6</option>
		<option>VITAMIN C ASCORBIC ACID</option>
		<option>VITAMIN D 25-HYDROXY</option>
        <option>Acetyl Choline Receptor Antibodies(ACHR)</option>
        <option>ALP WITH BONE FRACTION</option>
        <option>AMA(M2)ANTI MITOCHONDRIAL ANTIBODY IFA</option>
        <option>APOLIPO PROTEIN A1/B RATIO</option>
        <option>Anti Smooth Muscle Antibody (ASMA)</option>
        <option>BCR-ABL TRANSCRIPT KARYOTYPING</option>
        <option>BCR-ABL TRANSCRIPT QUANTIFICATION-PCR</option>
        <option>BETA-2 MICROGLOBULIN</option>
        <option>BETA-2 MICROGLOBULIN-URINE</option>
        <option>BORRELIA IGG</option>
        <option>BORRELIA IGM</option>
        <option>WERTHIEMS HYSTERECTOMY</option>
        <option>WHOLE SPINE SCREENING</option>
        <option>VASOPRESSIN</option>
        <option>URINE-UREA</option>
        <option>URINE,CYTOLOGY</option>
        <option>URINE SPECIFIC GRAVITY</option>
        <option>URINE REDUCING SUBSTANCES</option>
        <option>URINE PROTEIN</option>
        <option>URINE PHOSPHOROUS</option>
        <option>URINE OCCULT BLOOD</option>
        <option>URINE KETONE BODIES</option>
        <option>URINE HAEMOGLOBIN</option>
        <option>URINE  ZN STAIN</option>
        <option>TRIPLE TEST(2ND TRIMESTER)</option>
        <option>Treponema Pallidum Hemagglutination -TPHA</option>
        <option>TOTAL ALB /GLOB RATIO</option>
        <option>TOCOPHEROL</option>
        <option>TNF ALPHA</option>
        <option>THROAT SWAB</option>
        <option>THALASSEMIA STUDIES</option>
        <option>TEGRETOL</option>
        <option>TB PCR(MYCOTECT)</option>
        <option>TB PCR UIRNE</option>
        <option>T TG-TISSUE TRANSGLUTASMINASE-IGA</option>
        <option>SMOOTH MUSCLE ACTIN</option>
        <option>SM AB</option>
        <option>SMA 12</option>
        <option>Sex Hormone binding Globulin</option>
        <option>QUANTIFERON TB GOLD</option>
        <option>PTH - Para Thyroid Hormone</option>
        <option>PHENYTOIN(EPTOIN)</option>
        <option>PBS-MICROFILARIA</option>
        <option>PAPPA</option>
        <option>OSMOLALITY-OSMOLARITY-URINE</option>
        <option>OESTROGEN</option>
        <option>MYOGLOBIN SERUM</option>
        <option>MYCOBACTERIUM PCR</option>
        <option>LIPOPROTEIN(A); LP(A)</option>
        <option>LACTATE DEHYDROGENASE</option>
        <option>Ionised Calcium</option>
        <option>INHIBIN A</option>
		<option>CAROTENE</option>
		<option>FOLIC ACID</option>
        <option>CARBON DIOXIDE</option>
        <option>CARDIAC RISK PROFILE</option>
        <option>CHOL / HDL RATIO</option>
        <option>CHROMOGRANIN A</option>
        <option>CPK Creatine Phospho Kinase</option>
        <option>HLA FOR CELIAC DISEASE(DQ2 & DQ8)</option>
        <option>HLA-B27</option>
        <option>KARYOTYPING - FEMALE</option>
        <option>KARYOTYPING - HUSBAND & WIFE</option>
        <option>KARYOTYPING-G BANDING</option>
        <option>KARYOTYPING-PRODUCTS OF CONCEPTION</option>
        <option>METABOLIC SCREEN</option>
        <option>URINARY POTASSIUM</option>
        <option>PR (PROGESTERONE RECEPTOR)</option>
        <option>KIDNEY FUNCTION TEST(KFT)</option>
        <option>FBS & PPBS</option>
        <option>IP LAB</option>
        <option>MASTER HEALTH CHECKUP*</option>
        <option>NT Pro BNP Serum*</option>
        <option>ELECTROLYTES</option>
        <option>HDL  CHOLESTEROL</option>
        <option>TOTAL CHOLESTEROL</option>
        <option>Heterophilic TSH- Thyroid Stimulating Hormone</option>
        <option>Anti Thyroglobulin Antibody (Anti Tg)</option>
        <option>Heterophilic PTH - Para Thyroid Hormone</option>
        <option>Thyroglobulin (Tg)</option>
        <option>Thyroid Antibodies (TPO & Anti Tg)</option>
        <option>TPO - Thyroid Peroxidase Auto Antibodies</option>
        <option>17 OHP - 17 OH PROGESTERONE</option>
        <option>ALPHA FETO PROTEIN (AFP)</option>
        <option>AMH - ANTI MULLERIAN HORMONE</option>
        <option>BHCG - Beta human Chorionic Gonadotrophin</option>
        <option>Testosterone Free</option>
        <option>PCOS Profile</option>
        <option>Triple Marker with Risk Chart</option>
        <option>Double Marker Study</option>
        <option>Quadruple test (Maternal-Down`s Syndrome) Screen-2</option>
        <option>TIBC</option>
        <option>Folate (Folic Acid) - RBC</option>
        <option>C-Peptide</option>
        <option>PAPPA (Pregnancy Associated Plasma Protein)</option>
        <option>Estriol (E3)- Unconjugated Urine</option>
        <option>Free Androgen Index (FAI)</option>
        <option>Micro Albumin-Urine</option>
        <option>Insulin Suppression test for C Peptide (7sample)</option>
        <option>Chyluria(Urine triglycerides) GPO-POD</option>
        <option>Collagen vascular profile</option>
        <option>Creatinine Clearance Test</option>
        <option>TRANSFERRIN SATURATION</option>
        <option>APOLIPO PROTEIN  A1</option>
        <option>APOLIPO PROTEIN B</option>
        <option>Cardiac enzymes</option>
        <option>BAD Obstetric Profile</option>
        <option>CA 19 - 9 (Pancreatic)</option>
        <option>CEA - Carcino Embryonic Antigen</option>
        <option>PSA - Prostate Specific Antigen Total</option>
        <option>CA15.3</option>
        <option>Cortisol Serum (4PM)</option>
        <option>Cortisol Serum (RANDOM)</option>
        <option>Cortisol Free Salivary</option>
        <option>Cortisol Free Urinary 24hrs</option>
        <option>Dexamathasone High dose suppression -Cortisol</option>
        <option>OT AIR C/S</option>
        <option>PUS GRAM STAIN</option>
        <option>Calcitonin Bone</option>
        <option>PTH - Para Thyroid Hormone Bone</option>
        <option>Vitamin D Total Level (25 Hydroxy Cholecalciferol)</option>
        <option>Bone Marker 1</option>
        <option>Bone Marker 2</option>
        <option>ADA Level</option>
        <option>Beta 2 Micro Globulin - B2MG</option>
        <option>BETA 2GLYCOPROTEIN -IGG</option>
        <option>BETA 2 GLYCOPROTEIN -IGM</option>
        <option>Bicarbonates</option>
        <option>CCP Antibody to Cyclic Citrullinated Peptide</option>
        <option>Dengue Profile (Dengue NS1 Antigen + Ig G & IgM)</option>
        <option>IgG for H Pylori</option>
        <option>MYOGLOBIN URINE</option>
        <option>Urine Osmolality 24hrs</option>
        <option>ACID PHOSPHATASE - PROSTATIC</option>
        <option>Acid Phosphatase - Total</option>
        <option>ALKALINE PHOSPHATASE</option>
        <option>Blood Glucose 2 Hours Post Prandial (Lunch)</option>
        <option>Blood Glucose 2 Hours Post Prandial (Dinner)</option>
        <option>GLUCOSE POSTPRANDIAL WITH URINE SUGAR</option>
        <option>FASTING BLOOD GLUCOSE (FBS) WITH URINE SUGAR</option>
        <option>Blood Glucose 2 Hours Post Prandial (Dinner)-urine Sug strip</option>
        <option>GFR - Glomerular Filteration Rate</option>
        <option>GTT (vein blood) - 2 samples</option>
        <option>GTT (vein blood) - 3 samples</option>
        <option>GTT (vein blood) - 4 samples</option>
        <option>Micro Albumin Creatine Ratio</option>
        <option>MICRO ALBUMIN URINE 24 HRS</option>
        <option>OGCT</option>
        <option>Inorganic phosphorous -Urine(24 hrs)</option>
        <option>Inorganic phosphorus - Urine (RANDAM)</option>
        <option>URINE PROTEIN CREATININE RATIO</option>
        <option>PROTEIN URINE RANDAM</option>
        <option>RP1</option>
        <option>RP2</option>
        <option>RP3</option>
        <option>UREA POST DIALYSIS</option>
        <option>UREA PRE DIALYSIS</option>
        <option>UREA URINE 24HRS</option>
        <option>URIC ACID URINE</option>
        <option>Uric Acid Urinary (Random / 24 hr)</option>
        <option>Urinary Micro Protein (24 hr)</option>
        <option>Egfr (1-12yrs)</option>
        <option>Urinary Phosphorous (24 hr)</option>
        <option>Urinary Potassium ( 24 hr)</option>
        <option>Urinary Sodium (24 hr)</option>
        <option>Urinary Microalbumin (24 hr)</option>
        <option>Urine Osmolality (24 hr)</option>
        <option>OSMOLALITY SERUM</option>
        <option>Urine Protein Creatinine Ratio (Random)</option>
        <option>Phosplipid IgG & IgM</option>
        <option>ANA IMF-IMMUNOFLUORESCENCE</option>
        <option>Testosterone Total</option>
        <option>HBA1C-GLYCOSYLATED HB</option>
        <option>LIPID PROFILE*</option>
        <option>LFT(LIVER FUNCTION TEST)</option>
        <option>ANTI PHOSPHOLIPID ANTIBODY, IGG</option>
        <option>BILIRUBIN TOTAL</option>
        <option>BILIRUBIN DIRECT</option>
         <option>BILIRUBIN INDIRECT</option>
        <option>ANGIOTENSIN CONVERTING ENZYME (ACE)</option>
        <option>GNON-HDL CHOLESTEROL</option>
        <option>LIVER FUNCTION TEST-LFT</option>
        <option>FBS with urine sugar</option>
        <option>PPBSUS</option>
        <option>eGFR</option>
        <option>PHOSPHORUS,INORGANIC (Serum)</option>
        <option>UNBOUND IRON BINDING CAPACITY (UIBC)</option>
        <option>GALACTOSE NEONATAL SCREEN</option>
        <option>URINE - PROTEIN</option>
        <option>GASTRIN SERUM</option>
        <option>VITAMIN D 1,25 DIHYDROXY</option>
        <option>KAPPA LIGHT CHAIN -URINE 24 HRS</option>
        <option>LAMBDA LIGHT CHAIN - 24 HR URINE</option>
        <option>ANTI TPO</option>
        <option>PTT</option>
        <option>General Random Blood Sugar (GRBS)</option>
        <option>PRO BNP</option>
        <option>RBS 1.1/2 HRS AFTER BREAK FAST</option>
        <option>RBS-1.1/2HRS AFTER LUNCH</option>
        <option>SERUM URIC ACID/BUN/CREATININE</option>
        <option>URINE COTININE</option>
        <option>Calcitonin</option>
        <option>FUS</option>
        <option>PPUS</option>
        <option>GRBS</option>
        <option>Nicotine Drug Test</option>
        <option>Cotinine Drug Test</option>
        <option>CREATININE (URINE)</option>
        <option>CHOLINESTERASE</option>
        <option>BIO AVAILABLE TESTOSTERONE</option>
        <option>CARDIOLIPIN ANTIBODIES PANEL</option>
        <option>MELANOCYTE STIMULATING HORMONE[MSH]</option>
        <option>BETA 2 GLYCOPROTEIN PANEL SERUM</option>
        <option>CARDIOLIPIN ANTIBODY IgA</option>
        <option>CARDIOLIPIN ANTIBODY IgG</option>
        <option>CARDIOLIPIN ANTIBODY IgM</option>
         <option>RA EXTENDED PANEL</option>
        <option>METANEPHRINES,PLASMA</option>
        <option>ANTI SPERM ANTIBODY, SERUM</option>
        <option>Metanephrine-Free, Plasma ELISA</option>
        <option>INTERLEUKIN-6 (IL-6)</option>
        <option>Haemoglobinuria Urine</option>
        <option>Anti-NMO (NEUROMYELITIS OPTICA ) ANTIBODY / AQUAPORIN 4</option>
        <option>ANTI-MOG (MYELIN OLIGODENDROCYTE GLYCOPROTEIN), SERUM</option>
        <option>Protein Electrophoresis Reflex Immunofixation-Serum</option>
        <option>Neonatal TSH</option>
        <option>BILE ACIDS TOTAL</option>
        <option>CELL BLOCK</option>
        <option>IMMUNOGLOBULIN SUBCLASS 4</option>
        <option>HOMA-IR INSULIN RESISTANCE INDEX</option>
        <option>Electrolytes-Urine</option>
        <option>ALUMINUM-SERUM</option>
        <option>Iodine, Serum</option>
        <option>Urine Toxicology Test</option>
        <option>Potassium-Urine</option>
        <option>Creatinine Urine</option>
        <option>Osmolarity-Urine</option>
        <option>Osmolarity-Serum</option>
        <option>VALPROIC ACID</option>
        <option>BETA 2 GLYCOPROTEIN IGG,IGM</option>
        <option>2D ECHO</option>
        <option>ECG</option>
        <option>TMT(TREAD MILL TEST)</option>
        <option>ECHO/TMT</option>
        <option>ME-MEDICAL EXAMINATION DR P K KATTI</option>
        <option>2DECHO</option>
        <option>URINE ANALYSIS</option>
        <option>STOOL ANALYSIS</option>
        <option>URINE MICROSCOPY</option>
        <option>CSF - Analysis</option>
        <option>ASPIRATED FLUID ANALYSIS</option>
        <option>PLEURAL FLUID ANALYSIS</option>
        <option>ASCITIC FLUID ANALYSIS</option>
        <option>SEMEN ANALYSIS</option>
        <option>SEMEN FRUCTOSE</option>
        <option>URINE BILE PIGMENT AND SALT</option>
        <option>ASICITIC FLUID ROUTINE COMPREHENSIVE</option>
        <option>PERITONEAL FLUID ANALYSIS</option>
        <option>PERICARDIAL FLUID ANALYSIS</option>
        <option>Fluid Analysis</option>
        <option>STOOL MICROSCOPY</option>
        <option>URINE ROUTINE</option>
        <option>Bence Jones Proteins Urinary (Qualitative)</option>
        <option>BRONCHIAL LAVAGE ANALYSIS</option>
        <option>Bile Salt & Bile Pigment</option>
        <option>CSF Protein</option>
        <option>CSF Sugar</option>
        <option>SPUTUM AFB C/S</option>
        <option>URINE C/S</option>
        <option>TZANCK SMEAR</option>
        <option>Occult Blood Test (Stool)</option>
        <option>STOOL PH</option>
        <option>Urine Pregnancy Test (Qualitative)</option>
        <option>SPECIFIC GRAVITY 24 HRS</option>
        <option>Synovial Fluid Analysis</option>
        <option>Urine Glucose</option>
        <option>Urine Albumin</option>
        <option>Stool for Reducing Substance</option>
        <option>Fecal Calprotectin</option>
        <option>STOOL HANGING DROPS</option>
        <option>URINE FOR FUNGAL HYPHAE</option>
        <option>CT  BRAIN WITH CONTRAST</option>
        <option>CT ABDOMEN</option>
        <option>CT ANGIOGRAPHY -BRAIN</option>
        <option>CT CONTRAST</option>
        <option>CT NECK ANGIOGRAM</option>
        <option>CT PERIPHERAL ANGIOGRAM</option>
        <option>CT CHEST WITH CONTRAST</option>
        <option>CT SCAN DUPLICATE FILM</option>
        <option>CT SCAN EXTREMITIES</option>
        <option>CT SCAN NECK</option>
        <option>CT SCAN PELVIS</option>
        <option>CT PNS AXIAL & CORONALS</option>
        <option>CT pituitary with contrast</option>
        <option>CT Face</option>
        <option>CT Face 3D without contrast</option>
        <option>CT Chest without contrast (for lungs)</option>
        <option>CT Scan Whole Abdomen With Contrast</option>
        <option>CT angiography abdomen Contrast</option>
        <option>CT enteroclysis contrast</option>
        <option>CT ORBIT WITH CONTRAST</option>
        <option>CT ORBITS WITHOUT CONTRAST</option>
        <option>CT Temporal bone –with contrast</option>
        <option>CT Temporal bone – without contrast</option>
        <option>CT Thorax without contrast</option>
        <option>CT Thorax with contrast</option>
        <option>CT Pulmonary Angio with contrast</option>
        <option>CT Venography with contrast</option>
        <option>CT CV Junction with contrast</option>
        <option>CT CV Junction without contrast</option>
        <option>CT CVJ 3D reconstruction without contrast</option>
        <option>Any other CT extras Study Small region</option>
        <option>Any other CT extra Study Large region</option>
        <option>CT ABDOMEN & PELVIS WITH CONTRAST</option>
        <option>CT ELBOW JOINTS</option>
        <option>CT 3D</option>
        <option>CT FILMS(EACH FILMS 250/RS)</option>
        <option>CT SHOULDER</option>
        <option>CT EXTRIMITIES</option>
        <option>CT FOOT</option>
        <option>CT SCAN OF ANKLE</option>
		<option>CT KUB PLAIN</option>
		<option>CT KUB WITH CONTRAST</option>
        <option>CT LEG</option>
        <option>CT BOTH ANKLE</option>
        <option>CT WRIST</option>
        <option>CT ABDOMEN & PELVIS</option>
        <option>CT COMPLIMENTARY</option>
        <option>CT NECK WITH CONTRAST</option>
        <option>CT ANKLE</option>
        <option>CT ORBIT CORONAL & AXIAL</option>
        <option>CT CERVICAL SPINE</option>
        <option>CT PELVIS</option>
        <option>CT SINOGRAM</option>
        <option>CT ANY REGION SCREENING</option>
        <option>CT SCREENING</option>
        <option>CT CORRELATION SCREENING</option>
        <option>CT BRAIN PLAIN</option>
        <option>CT KNEE SINGLE</option>
        <option>CT BRAIN</option>
        <option>FILM CHARGES</option>
        <option>CT SCAN OF COCAYX & SACRUM</option>
        <option>CT BRAIN & ORBITS PLAIN</option>
        <option>CT CHEST & ABDOMEN SCREENING</option>
        <option>CT HEAD & NECK ANGIO</option>
        <option>CT PELVIS WITH HIP JOINTS</option>
        <option>CT NECK</option>
        <option>CT BRAIN & FACIAL BONES</option>
        <option>CT SCREENING-1</option>
        <option>CT PNS SCREENING</option>
        <option>CT KNEE BOTH</option>
        <option>CT L S SPINE</option>
        <option>CT FEMUR</option>
        <option>PIP KIT FOR CT CHEST</option>
        <option>PPE KIT CHARGES</option>
        <option>CT PROCEDURE CHARGES</option>
        <option>CT PPE KIT CHARGES</option>
        <option>CT GUIDED FNAC/BIOPSY</option>
        <option>CT PITUITARY WITHOUT CONTRAST</option>
        <option>CT WHOLE ABDOMEN WITH CONTRAST</option>
        <option>CT PNS CORONALS</option>
        <option>CERVICAL PAP SMEAR</option>
        <option>FNAC (FINE NEEDLE ASPIRATION CYTOLOGY)</option>
        <option>ASPIRATION CYTOLOGY FOR CRYSTAL EXAMINATION</option>
        <option>VAGINAL CYTOLOGY</option>
        <option>CHROMOSOMAL ANALYSIS(CYTOLOGY/KEROTYPING)</option>
        <option>FNAC-WITH PROCEDURE</option>
        <option>URINE CYTOLOGY</option>
        <option>Body Fluids for Malignant Cells</option>
        <option>Cytology-Sputum</option>
        <option>RAPID UREASE TEST</option>
        <option>usg guided FNAC</option>
        <option>Cerebrospinal fluid (CSF) Routine Examination</option>
        <option>ACUTE LEUKEMIA PANEL,BASIC</option>
        <option>Flow cytometry (Bone marrow)</option>
		<option>HLA B27 BY PCR</option>
		<option>HISTOPATHOLOGY EXAM (SMALL)</option>
        <option>HISTOPATHOLOGY-MEDIUM</option>
        <option>HISTOPATHOLOGY EXAM (BIG)</option>
        <option>HISTOPATHOLOGY EXTRA LARGE</option>
        <option>CYSTECERCOSIS</option>
        <option>Histo Pathological Examination Ex Large Specimen</option>
        <option>SYNOVIAL FLUID ANALYSIS</option>
        <option>Histo  Pathological  Examination - Large Specimen</option>
        <option>Histo  Pathological  Examination - Medium Specimen</option>
        <option>Histo  Pathological  Examination - Skin Specimen</option>
        <option>Histo  Pathological  Examination - Small Specimen</option>
        <option>IHC-PANEL(UPTO 5 MARKERS)</option>
        <option>SLIDE & BLOCK SECOND OPINION-2 SLIDE WITH IHC</option>
        <option>IHC-2 Markers</option>
        <option>IHC (4-Markers)</option>
        <option>IHC-Single Marker</option>
        <option>HISTOPATHOLOGY EXTRA LARGE-1</option>
        <option>BLOCK SECOND OPINION</option>
        <option>FISH FOR HER2NEU(PARAFFIN BLOCK)</option>
        <option>IHC (8 MARKRS)</option>
        <option>USG GUIDED LIVER BIOPSY WITH HISTOPATHOLOGY REPORTING</option>
        <option>DIF-BIOPSY</option>
        <option>BONE MARROW ASPIRATION AND BIOPSY REPORTING ONLY</option>
        <option>IMMUNOHISTOCHEMISTRY SINGLE MARKER</option>
        <option>RBC COUNT</option>
        <option>TOTAL  LEUCOCYTE COUNT ( TLC )</option>
        <option>DIFFERENTIAL COUNT</option>
        <option>ERYTHROCYTE SEDIMENTATION RATE (ESR)</option>
        <option>PCV</option>
        <option>RED CELL COUNT</option>
        <option>PLATELET COUNT</option>
        <option>ABSOLUTE EOSINOPHIL COUNT (AEC)</option>
        <option>HEMOGLOBIN,TC-DC,ESR</option>
        <option>PERIPHERAL SMEAR EXAMINATION</option>
        <option>RETICULOCYTE COUNT</option>
        <option>MALARIAL PARASITE</option>
        <option>SMEAR FOR MICROFILARIA</option>
        <option>SMEAR EXAMINATION FOR LEISHMANIASIS</option>
        <option>SMEAR EXAMINATION FOR TRYPANOSOMIASIS</option>
        <option>G6PD ASSAY</option>
        <option>LE Cells</option>
        <option>PROTHROMBIN TIME (PT)</option>
        <option>EUGLOBIN LYSIS TIME</option>
        <option>BONE MARROW ASPIRATION PROCEDURE WITH REPORTING</option>
        <option>HEMOGLOBIN SPECTROSCOPY</option>
        <option>SICKLING TEST</option>
        <option>PNC SUGAR WATER TEST</option>
        <option>FOETAL ERYTHROCYTES</option>
        <option>FOETAL HEMOGLOBIN ESTIMATION</option>
        <option>TEST FOR Hb C</option>
        <option>CAPILLARY FRAGILITY TEST</option>
        <option>PROTAMINE SULPHATE TEST</option>
        <option>FACTOR VII ASSAY</option>
        <option>FACTOR IX ACTIVITY</option>
        <option>FACTOR X ASSAY</option>
        <option>DONATH LANDSTEINER  ANTIBODY TEST</option>
        <option>SOLUBILITY TESTS FOR HbS</option>
        <option>SCHILLING TEST</option>
        <option>THROMBIN TIME</option>
        <option>HEMOGLOBIN-H DETECTION</option>
        <option>TEST FOR HEINZ BODIES</option>
        <option>COOMBS TEST-DIRECT</option>
        <option>PNH DETECTION TEST</option>
        <option>HEAT INSTABILITY TEST</option>
        <option>ISOPROPANOL PRECIPITATION TEST</option>
        <option>FLUORESCENT SPOT TEST</option>
        <option>HAM'S SERUM TEST</option>
        <option>SUCROSE HEMOLYSIS TEST</option>
        <option>OXYGEN DISSOCIATION STUDIES</option>
        <option>HEMOGLOBIN ELECTROPHORESIS</option>
        <option>OSMOTIC FRAGILITY TEST</option>
        <option>HESS TEST</option>
        <option>CLOT RETRACTION</option>
        <option>COMPLETE BLOOD PICTURE WITH ESR</option>
        <option>MCV</option>
        <option>MCH</option>
        <option>MCHC</option>
        <option>MALARIA RAPID CARD TEST</option>
        <option>FACTOR II (PROTHROMBIN) MUTATION DETECTION</option>
        <option>FACTOR  V   MUTATION DETECTION</option>
        <option>FACTOR VIII ACTIVITY</option>
        <option>FOETAL HAEMOGLOBIN</option>
        <option>COOMBS TEST-INDIRECT</option>
        <option>MALARIA ANTIGEN</option>
        <option>TOTAL RBC COUNT</option>
        <option>ABSOLUTE LYMPHOCYTE COUNT (ALC)</option>
        <option>ABSOLUTE NEUTROPHIL COUNT (ANC)</option>
        <option>APTT</option>
        <option>BLAST CELLS</option>
        <option>TOTAL GRANULOCYTE COUNT</option>
        <option>PAP SMEAR- LBC</option>
        <option>PAP Smear Test</option>
        <option>MRA/MRV/MRS(PERIPHERAL)</option>
        <option>LP</option>
        <option>HPV DNA & PAP SMEAR</option>
        <option>HPV DNA DETECTION AND TYPING</option>
        <option>HPV DNA WITH PAP SMEAR-LBC</option>
        <option>HBV DRUG RESISTANCE</option>
        <option>HCV GENOTYPING</option>
        <option>HCV RNA DETECTION (QUALITATIVE)</option>
        <option>HCV RNA VIRAL LOAD(QUANTITATIVE)</option>
        <option>HDV RNA PCR</option>
        <option>HAEMOGLOBIN</option>
        <option>Total WBC Count</option>
        <option>COMPLETE HAEMOGRAM</option>
        <option>Bleeding & Clotting Time</option>
        <option>D DIMER</option>
        <option>DIFFERENTIAL LEUKOCYTIC COUNT (DLC)</option>
        <option>FIBRINOGEN*</option>
        <option>Lupus Anticoagulant</option>
        <option>ACTIVATED PARTIAL THROMBOPLASTIN TIME(APTT)</option>
        <option>Coagulation profile (D-Dimer,Fibronogen,PT,APTT)</option>
        <option>ABSOLUTE COUNTS (TRICOLOUR FLOW CYTOMETRY)</option>
        <option>ABSOLUTE BASHOPHIL COUNT (ABC)</option>
        <option>ABSOLUTE MONOCYTE COUNT (AMC)</option>
        <option>Blood Group & Rh Factor</option>
        <option>COMPLETE BLOOD PICTURE</option>
        <option>Coombs Test Direct</option>
        <option>HAEMOGLOBIN (HB)</option>
        <option>Malarial Parasite Smear method</option>
        <option>Microfilaria</option>
        <option>PS - Peripheral Smear</option>
        <option>Reticulocyte count (Automated)</option>
        <option>Total & Differential Count (TC, DC)</option>
        <option>SMEAR FOR AFB -SKIN</option>
        <option>PS FOR MP</option>
        <option>HB</option>
        <option>G6PD Qualitative</option>
        <option>URINE FOR EOSINOPHILS</option>
        <option>Immature Platelet Fraction</option>
        <option>Factor V Leiden Mutation</option>
        <option>Protein C, Functional</option>
        <option>PROTEIN S, (FREE) ANTIGEN</option>
        <option>CULTURE & SENSITIVITY ( OTHERS )</option>
        <option>BLOOD CULTURE SENSITIVITY AEROBIC AUTOMATED</option>
        <option>CULTURE & SENSITIVITY URINE</option>
        <option>AFB ZN stain</option>
        <option>AFB CULTURE ( OTHERS )</option>
        <option>CULTURE FOR DIPHTHERIA</option>
        <option>SMEAR FOR AFB SPUTUM</option>
        <option>SMEAR FOR AFB URINE</option>
        <option>SMEAR FOR AFB URINE[24HRS]</option>
        <option>SMEAR FOR AFB PUS</option>
        <option>HANGING DROP PREPARATION</option>
        <option>SMEAR FOR AFB-LARYNGEAL SWAB</option>
        <option>GRAM STAIN</option>
        <option>SPUTUM GRAM STAIN</option>
        <option>SCRAPPING FOR FUNGUS</option>
        <option>SKIN CLIPPING FOR AFB</option>
        <option>SMEAR FOR DIPHTHERIA (ALBERT'S STAIN)</option>
        <option>SMEAR FOR GONOCOCCUS</option>
        <option>SKIN SCRAPPING FOR FUNGUS</option>
        <option>URETHRAL SWAB FOR GONOCOCCI</option>
        <option>AFB CULTURE BLOOD</option>
        <option>AFB CULTURE BODY FLUID</option>
        <option>AFB CULTURE BY CONVENTIONAL LJ MEDIUM</option>
        <option>AFB CULTURE PUS</option>
        <option>AFB CULTURE URINE</option>
        <option>AFB CYTOLOGY/MALIGNANT CELL</option>
        <option>AFB LJ SUSCEPTIBILITY- 10 DRUGS</option>
        <option>AFB LJ SUSCEPTIBILITY- 5 DRUGS</option>
        <option>TRH-THYROTOXIN RELEASING HORMONE</option>
        <option>AFB,RAPID CULTURE(VERSATREK)</option>
         <option>CULTURE FLUID</option>
        <option>CULTURE FUNGAL</option>
        <option>CULTURE SEMEN</option>
        <option>CULTURE SPUTUM</option>
        <option>CULTURE SWAB</option>
        <option>CULTURE WATER</option>
        <option>PUS CULTURE</option>
        <option>PUS FOR GRAM STAIN</option>
        <option>ALLERGEN - AMOXYCILLIN</option>
        <option>ALLERGEN - AMPICILLIN</option>
        <option>ALLERGEN - COMPREHENSIVE ALLERGY PANEL</option>
        <option>ALLERGEN - DRUG ALLERGY</option>
        <option>ALLERGEN - DUST ALLERGY</option>
        <option>ALLERGEN - FOOD PANEL-2</option>
        <option>ALLERGEN - FOOD PANEL-3</option>
        <option>ALLERGEN - FOOD PANEL-7</option>
        <option>ALLERGEN - MOLD PANEL</option>
        <option>ALLERGEN PANEL - (NON-VEG & VEG PANEL)</option>
        <option>ALLERGEN PANEL - ANIMAL MIX</option>
        <option>ALLERGEN PANEL - INHALANT</option>
        <option>ALLERGEN PANEL - NONVEG</option>
        <option>ALLERGEN PANEL - VEG</option>
        <option>BLOOD CULTURE RAPID</option>
        <option>VAGINAL CULTURE &SENSITIVITY</option>
        <option>URINE CULTURE &SENSITIVITY</option>
        <option>SUDAN STAINING</option>
        <option>STOOL ROUTINE</option>
        <option>STOOL FOR OCCULT BLOOD</option>
        <option>STOOL CULTURE&SENSITIVITY</option>
        <option>SPUTUM MALIGNANT CELL</option>
        <option>NAIL FUNGAL</option>
        <option>MALIGNANT CELL (URINE)</option>
        <option>MALIGNANT CELL (PLEURAL FLUID)</option>
        <option>MALIGNANT CELL (BODY FLUID)</option>
        <option>HIGH SENSITIVE CRP</option>
        <option>FUNGAL STAIN,NAIL</option>
        <option>FUNGAL STAIN(KOH)</option>
        <option>FOOD ALLERGY PANEL</option>
        <option>ENDOMETRIUM AFB RAPID CULTURE</option>
        <option>OSTEOCALCIN</option>
        <option>OSTEOPOROSIS PANEL- 1(MINI)</option>
        <option>OSTEOPOROSIS PANEL- II(MAXI)</option>
        <option>Culture & Sensitivity Blood</option>
        <option>Culture & Sensitivity Fluid , Nasal Swab, Pus, Semen, Stool,</option>
        <option>Culture & Sensitivity Blood-BACTEC (Aerobic)</option>
        <option>Catheter Tip/CVP TIP Culture & Sensitivity (Aerobic)</option>
        <option>ET Culture & Sensitivity (Aerobic)</option>
        <option>Water Culture</option>
        <option>Clostridium difficile Toxin A & B</option>
        <option>Echinococcus detection - Cystic Fluid</option>
        <option>Fungal Culture</option>
        <option>Endomysial Antibody</option>
        <option>ENDOTREACHEL TIP (SWAB )</option>
        <option>FOLEY S TIP CULTURE</option>
        <option>MAGNESIUM URINE(24HRS)</option>
        <option>AFB Culture - MGIT</option>
        <option>ANA - I M F</option>
        <option>ANCA</option>
        <option>Androstenedione</option>
        <option>Anti G B M Antibody</option>
        <option>Anti Gliadin Ig A</option>
        <option>Anti Gliadin Ig G</option>
        <option>Anti HB core Ag IgM</option>
        <option>Anti Mitochondrial Antibody (AMA)</option>
        <option>ANTI MICOBACTERIAL ANTIBODYES-IGG</option>
        <option>ANTI MICROBACTERIAL ANTIBODYES -IGM</option>
        <option>ANTI NEUTROPHIL CYTOPLASMIC ANTIBODY(ANCA )</option>
        <option>Anti Parietal Cell Antibody (APCA)</option>
        <option>Anti Thrombin III Antigen</option>
        <option>Antibodies to Hepatitis A Virus IgG</option>
        <option>HEPATITIS B PROFILE</option>
        <option>Antibody to Smooth Muscle</option>
        <option>Benzodiazapine (Qualitative)</option>
        <option>Bioavailable Testosterone</option>
        <option>Brucella Antibody Ig M</option>
        <option>Brucella Antibody-IgG</option>
        <option>BRUCELLA TUBE AGGLUTINATION TEST</option>
        <option>CD4/CD8 Count, EDTA</option>
        <option>Chlamydia Trachomatis DNA PCR</option>
        <option>Chlamydia Trachomatis IGG</option>
        <option>Chlamydia Trachomatis IGA</option>
        <option>Chromogranin A, Serum</option>
        <option>Cystatin C microbiology</option>
        <option>Cysticercosis IgG antibody</option>
        <option>Cytomegalo Virus DNA PCR Viral Load</option>
        <option>Dihydro Testosterone - DHT</option>
        <option>Erythropoietin Serum</option>
        <option>Factor 5 leiden, mutant detection</option>
        <option>FDP - Fibrin Degradation Particles</option>
        <option>GAD Antibody</option>
        <option>GAD-65 (Glutamic Acid Decarboxylase) antibody</option>
        <option>H L A B27 Level Flow cytometry</option>
        <option>Haptoglobin</option>
        <option>Hb Electrophoresis, EDTA</option>
        <option>TUBERCULIN TEST</option>
        <option>HbcAb-Total antibodies to Hepatitis B Core Antibody</option>
        <option>HBV-DNA Detection (Qualitative)</option>
        <option>UIRNE BENCE JONES PROTEIN</option>
        <option>Histone antibody</option>
        <option>HCV PCR Qualitative, Plasma</option>
        <option>HCV PCR QUANTITATIVE( GENEXPERT )</option>
        <option>Human Papilloma Virus Cervical scrapping</option>
        <option>HSV2IGM</option>
        <option>HSV2IGG</option>
        <option>HSV 1 IGM</option>
		<option>HSV-DNA detection for type 1&2</option>
		<option>TSH Receptor Antibody,Serum</option>
        <option>IgA for H Pylori</option>
        <option>IgM for H Pylori</option>
        <option>IGF-1 (Somatomedin C) Serum</option>
        <option>IMMUNOFIXATION ELECTROPHORESIS</option>
        <option>India Ink Preparation</option>
        <option>KOH PREPARETION</option>
        <option>Insulin like Growth Factor BP - 3</option>
        <option>Intrinsic factor antibody</option>
        <option>Jak 2 mutation</option>
        <option>LKM1 -Antibodies (Liver profile)</option>
        <option>Measles (Rubeola) IgG, Serum</option>
        <option>Measles (Rubeola) IgM, Serum</option>
        <option>Mumps Ig G Antibodies</option>
        <option>Mumps Ig M Antibodies, Serum</option>
        <option>NT-PRO BNP (B Type Natriuretic Pepitide)</option>
        <option>PLA2 receptor antibody, Serum</option>
        <option>Procalcitonin</option>
        <option>Protein C Antigen</option>
        <option>Protein S Antigen (Free)</option>
        <option>Scrub Typhus IGM</option>
        <option>TACROLIMUS LEVELS</option>
        <option>TB PCR</option>
        <option>TB-Quantiferon GOLD, Heparin</option>
        <option>Marijuna (Qualitative)</option>
        <option>Tissue Transglutaminase Antibody IgA</option>
        <option>Treponema Pallidum Hemagglutination -TPHA</option>
        <option>TTG Antibody-IgG</option>
        <option>Urine for Drug - Opiates (Qualitative)</option>
        <option>Urine for Drugs - Barbiturate - (Qualitative)</option>
        <option>Varicella Ig G, Serum</option>
        <option>Varicella Ig M, Serum</option>
        <option>Reverse T3</option>
        <option>ER / PR/ HER2</option>
        <option>H1N1(swine Flu)</option>
        <option>Serum Protein Electrophoresis</option>
        <option>Beta 2 Microglobulin</option>
        <option>Stone Analysis</option>
        <option>Acid Fast Bacilli (AFB) stain</option>
        <option>SPUTUM CULTURE</option>
        <option>SPUTUM FOR AFB</option>
        <option>IHC  LYMPHOMA PANEL</option>
        <option>SPUTUM FOR AFB-1ST DAY</option>
        <option>SPUTUM FOR AFB-2ND DAY</option>
        <option>SPUTUM FOR AFB-3RD DAY</option>
        <option>OT Culture</option>
        <option>OT-I</option>
        <option>OT-II</option>
        <option>OT SWAB CULTURE</option>
        <option>OT CULTURE 15 NUMBER</option>
        <option>COVID -19 ANTIBODY IGG</option>
        <option>COVID -19 ANTIBODY TOTAL</option>
        <option>COVID -19 ANTIBODY IGG IGM RAPID</option>
		<option>OT SWAB CULTURE (6 Swabs)</option>
		<option>OT Swabs Culture 7</option>
        <option>OT Swab Culture-2</option>
        <option>ISLET CELL ANTIBODY</option>
        <option>Helicobacter Pylori Antigen, Rapid Stool Test</option>
        <option>SARS COV-2 RAPID ANTIGEN TEST</option>
        <option>TIP C/S</option>
        <option>CULTURE-AFB (TB CULTURE )</option>
        <option>CULTURE-AFB WITH DRUG SENSITIVITY</option>
        <option>CULTURE AND SENSITIVITY,BODY ANAEROBIC</option>
        <option>CULTURE AND SENSITIVITY BODY FLUIDS</option>
        <option>Water Culture 8 Samples</option>
        <option>H1N1 (Swine Flu)</option>
        <option>HBV DNA VIRAL LOAD</option>
        <option>HCV RNA VIRAL LOAD</option>
        <option>HSV 1& 2 Qualitative Real time PCR</option>
        <option>HIV Viral Load-Real time PCR</option>
        <option>GENEXPERT MTB</option>
        <option>MENINGITIS PANEL   -  BACTERIAL</option>
        <option>MENINGITIS PANEL   -   VIRAL</option>
        <option>Bacterial and Viral Meningitis Profile</option>
        <option>SARS CoV-2 RT PCR</option>
        <option>COVID-19 Virus Qualitative PCR</option>
        <option>CBNAAT-SARS Cov-2 RT PCR</option>
        <option>RT PCR HOME COLLECTION</option>
        <option>MRI SPINE</option>
        <option>MRI-NECK</option>
        <option>MRI BOTH JOINTS WITH CONTRAST</option>
        <option>MRI OF  UPPER & LOWER EXTREMITIES</option>
        <option>MRI  BRAIN</option>
        <option>MRI -ABDOMEN/UROGRAM/CHEST/PELVIS/MRCP</option>
        <option>CERVICAL POLYP</option>
        <option>MRI BRAIN WITHOUT CONTRAST</option>
        <option>MRI BRAIN WITH CONTRAST</option>
        <option>MRI ORBIT WITH CONTRAST</option>
        <option>MRI PELVIS WITH CONTRAST</option>
        <option>MRI ABDOMEN WITH CONTRAST</option>
        <option>MRI BOTH KNEE WITH CONTRAST</option>
        <option>MRI BOTH SHOLDER WITH CONTRAST</option>
        <option>MRI PNS WITHOUT CONTRAST</option>
        <option>MR for Salivary Glands with Sialography</option>
        <option>MRI NECK WITHOUT CONTRAST</option>
        <option>MRI NECK WITH CONTRAST</option>
        <option>MRI SHOULDER WITHOUT CONTRAST</option>
        <option>MRI Shoulder With contrast</option>
        <option>MRI shoulder both Joints  Without Contrast</option>
        <option>MRI Shoulder both joints – With Contrast</option>
        <option>MRI Wrist Single joint  - Without Contrast</option>
        <option>MRI Wrist Single joint  - With contrast</option>
        <option>MRI Wrist both joints  -  Without contrast</option>
        <option>MRI Wrist Both joints  -  With contrast</option>
        <option>MRI knee Single joint  -  Without contrast</option>
        <option>MRI knee Single joint  -  With contrast</option>
        <option>MRI knee both joints   -  Without contrast</option>
        <option>MRI knee both joints   -  With contrast</option>
        <option>MRI Ankle Single joint - Without contrast</option>
        <option>MRI Ankle single joint - With contrast</option>
        <option>MRI Ankle both joints  -  With contrast</option>
        <option>MRI Ankle both joints  -  Without contrast</option>
        <option>MRI Hip - With contrast</option>
        <option>MRI Hip – without contrast</option>
        <option>MRI Pelvis – Without Contrast</option>
        <option>MRCP</option>
        <option>MRI Extremities - With contrast</option>
        <option>MRI Extremities - Without contrast</option>
        <option>MRI Temporomandibular – B/L - With contrast</option>
        <option>MRI Temporomandibular – B/L - Without contrast</option>
        <option>MR Temporal Bone/ Inner ear without contrast</option>
        <option>MRI Abdomen – Without Contrast</option>
        <option>MRI Abdomen – With Contrast</option>
        <option>MRI Breast - With Contrast</option>
        <option>MRI Breast - Without Contrast</option>
        <option>MRI Screening - Without Contrast</option>
        <option>MRI Chest – Without Contrast</option>
        <option>MRI Chest – With Contrast</option>
        <option>MRI Cervical/Cervico Dorsal Spine</option>
        <option>MRI Dynamic Pituitary with contrast</option>
        <option>MRI Dynamic Pituitary without contrast</option>
        <option>MRI Elbow Single joint-without contrast</option>
        <option>MRI Elbow Single joint-with Contrast</option>
        <option>MRI Arm Single with contrast</option>
        <option>MRI Arm Single without contrast</option>
        <option>MRI Forearm Single without contrast</option>
        <option>MRI Forearm Single with contrast</option>
        <option>MRI Hand Single without contrast</option>
        <option>MRI Hand Single with contrast</option>
        <option>MRI Foot Single without contrast</option>
        <option>MRI Foot Single with contrast</option>
        <option>MRI Thigh Single without contrast</option>
        <option>MRI Thigh Single with contrast</option>
        <option>MRI Leg Single without contrast</option>
        <option>MRI Leg Single with contrast</option>
        <option>MRI Defecography</option>
        <option>MRI Cervical Spine without contrast</option>
        <option>MRI Cervical Spine with Contrast</option>
        <option>MRI Dorsal Spine without Contrast</option>
        <option>MRI L  S Spine without Contrast</option>
        <option>MRI L  S Spine with Contrast</option>
        <option>MRI Whole Spine Screening</option>
        <option>MRI SI Joint Without Contrast</option>
        <option>MRI SI Joint With Contrast</option>
        <option>MRS</option>
        <option>MRI-Brain- Giddiness Protocal</option>
        <option>MRI Cerebral Angio only</option>
        <option>MRI Neck Angio only</option>
        <option>MRI Head   Neck Angio</option>
        <option>MRI Venography without contrast</option>
        <option>MRI Venography with contrast</option>
        <option>MRI Urography</option>
        <option>MRI Fistulogram without contrast</option>
        <option>MRI Fistulogram with contrast</option>
        <option>MRI Peripheral Angio</option>
        <option>MRI BRAIN & ORBITS WITH CONTRAST</option>
        <option>MRI CV Junction with Contrast</option>
        <option>MRI Stroke Protocol (Head Screen Angio BR Neck)</option>
        <option>MRI CONTRAST</option>
        <option>MRI ABDOMEN & PELVIS</option>
        <option>MRI FILMS(EACH FILMS 250/RS)</option>
        <option>MRI WHOLE BODY</option>
        <option>MRI PROSTATE DYNAMIC STUDY</option>
        <option>MRI BRAIN - SCREENING</option>
        <option>MRI CERVICAL SPINE SCREENING</option>
        <option>MRI BRIAN SCREENING</option>
        <option>MRI BRAIN & NECK ANGIO</option>
        <option>MRI HIP JOINTS SCREENING</option>
        <option>MRI DORSAL SPINE WITH CONTRAST</option>
         <option>MRI BRAIN ANGIO</option>
        <option>MRI CVJ</option>
        <option>MRI BRAIN & ORBITS PLAIN</option>
        <option>MRI SECOND OPINION</option>
        <option>MRCP COMPLIMENRTY</option>
        <option>MRI BRIAN EPILEPSY PROTOCOL</option>
        <option>MRI LS SPINE SCREENING</option>
        <option>MRI SHOULDER SCREENING</option>
        <option>MRI JOINTS SCREENING</option>
        <option>MRI C SPINE SCREENING</option>
        <option>MRI CARDIAC</option>
        <option>MRI FILMS(EACH FILMS 250/RS)4 FILMS</option>
        <option>MRI ORBIT PLAIN</option>
        <option>MRI SCREENING PELVIS</option>
        <option>MRI PNS WITH CONTRAST</option>
        <option>MRI BRACHIAL PLEXUS</option>
        <option>MRI HAND</option>
        <option>MRI BOTH HEELS</option>
        <option>MRI SINGLE HEEL</option>
        <option>MRI COMPLEMENTRY</option>
        <option>MRI THORACIC SPINE</option>
        <option>MRI PITUTORY WITH CONTRAST</option>
        <option>MRI BRAIN SCREENING</option>
        <option>MRI SACRUM & COCAYX</option>
        <option>MRI GLUTEAL REGION-SOFT TISSUE</option>
        <option>MRI SI JOINT SCREENING</option>
        <option>MRI MANDIBLE</option>
        <option>MRI T L SPINE</option>
        <option>MRI FETAL</option>
        <option>MRI THORACIC SPINE SCREENING</option>
        <option>MRI KNEE JOINTS SCREENING</option>
        <option>MRI ANY ONE REGION STUDY</option>
        <option>MRI EXTREMITES</option>
        <option>MRI RENAL ANGIOGRAM</option>
        <option>MRI THORAX</option>
        <option>MRI SPECTROSCOPY</option>
        <option>MRI PNS SCREENING</option>
        <option>MRI BOTH HAND WITHOUT CONTRAST</option>
         <option>MRI THIGH BOTH WITHOUT CONTRAST</option>
        <option>MRI COMPLIMENTARY SCREENING</option>
        <option>MRI THUMB SINGLE WITHOUT CONTRAST</option>
        <option>MRI COCOX SCREENING</option>
        <option>MRI TM JOINT</option>
        <option>MRI ORBIT SCREENING</option>
        <option>BLOOD PRESSURE</option>
        <option>CONSULTATION</option>
        <option>PHYSIOTHERAPY</option>
        <option>PULMONARY FUNCTION TEST</option>
        <option>BRCA 1 & 2 Full Gene Sequencing(With Sanger Validation)</option>
        <option>AMNIOCENTESIS PROCEDURE</option>
        <option>KARYOTYPING - AMNIOTIC FLUID</option>
        <option>INJECTION IM CHARGES</option>
        <option>DRESSING CHARGES - SMALL</option>
        <option>DRESSING CHARGES - BIG</option>
        <option>IV INJECTION</option>
        <option>IV DRIPS INJECTION</option>
        <option>CONSULTATION WITH GYNAECOLOGIST</option>
        <option>FNAC</option>
        <option>AMNIOCENTESIS - PROCEDURE</option>
        <option>FISH FOR CHR 13,18,21</option>
        <option>FISH FOR CHR21</option>
        <option>MTP PROCEDURE CHARGES</option>
        <option>HOME COLLECTION CHARGES</option>
        <option>ENDOSCOPY</option>
        <option>PROCEDURE CHARGES</option>
        <option>HOME COLLECTION CHARGES 1</option>
        <option>QUESTIONNAIRE</option>
        <option>AMBULANCE CHARGES</option>
        <option>NERVE CONDUCTION STUDY 2 LIMBS</option>
        <option>NERVE CONDUCTION STUDY 4 LIMBS</option>
        <option>PFT - PULMONARY FUNCTION TEST</option>
        <option>COLONOSCOPY</option>
        <option>BONE MINERAL DENSITY</option>
        <option>EYE CHECKUP</option>
        <option>CARDIAC CONSULTATION</option>
        <option>DIET REVIEW</option>
        <option>AUDIOMETRY</option>
        <option>SERVICE TAX</option>
        <option>SERVICE CHARGES</option>
        <option>LIC FMR (BELOW 15 LAC )</option>
        <option>SBT-13</option>
        <option>LIC RUA</option>
        <option>LIC ECG</option>
        <option>LIC HAEMOGRAM</option>
        <option>LIC FMR  ABOVE 25 LAC</option>
        <option>LIC FMR  ABOVE 50 LAC</option>
        <option>LIC FMR  ABOVE 1CR</option>
        <option>LIC FMR (BELOW 25  LAC )</option>
        <option>LIC HB</option>
        <option>LIC FBS</option>
        <option>LIC HBA1C</option>
        <option>LIC  URINE CONTININE</option>
        <option>Medical Examination 1</option>
        <option>Medical Examination 2</option>
        <option>Medical Examination 3</option>
        <option>ENMG B/L LOWER LOMB</option>
        <option>GYNAECOLOGIST</option>
        <option>INJECTION IV CHARGES</option>
        <option>NEBULIZATION CHARGES</option>
        <option>ENMG ALL 4 LIMBS</option>
        <option>COLONOSCOPY PROCEDURE CHARGES</option>
        <option>HOME COLLECTION CHARGES -RAJAJINAGAR</option>
        <option>Electroencephalogram (EEG)</option>
        <option>QUESTIONNAIRE-1</option>
        <option>PHYSCIAN REPORT 1 &2</option>
        <option>X RAY REPORT</option>
        <option>ENDOSCOPY PROCEDURE CHARGES</option>
        <option>CLO TEST (RAPID UREASE TEST)</option>
        <option>MEOP</option>
        <option>COUNSULTATION DR.RAMESH D</option>
        <option>AMBULANCE CHARGES-1</option>
        <option>HP SLIDE</option>
        <option>DISPOSABLE GOWN</option>
        <option>HOME COLLECTION CHARGES 2</option>
        <option>SIGMOIDOSCOPY</option>
        <option>AMBULANCE CHARGES 2</option>
        <option>HSG PROCEDURE  (Hysterosalpingogram)</option>
        <option>PP KIT CHARGES</option>
        <option>USG GUIDED LIVER BIOPSY</option>
        <option>MEDICAL CERTIFICATE</option>
        <option>COAXIAL BIOPSY GUN</option>
        <option>PERNICIOUS ANEMIA PANEL</option>
        <option>USG GUIDED BIOPSY PROCEDURE</option>
        <option>USG GUIDED KIDNEY BIOPSY WITH HISTOPATHOLOGY</option>
        <option>CT GUIDED BIOPSY WITH HISTOPATHOLOGY</option>
        <option>ADA FLUIED</option>
        <option>FACIAL NERVE CONDITION STUDY</option>
        <option>VEP (VISUAL EVOKED POTENTIALS)</option>
        <option>L P NEEDLE</option>
        <option>PROCEDURE CHARGES 2</option>
        <option>HOMECOLLECTION CHARGES-3</option>
        <option>SKIN PROCEDURE CHARGES</option>
        <option>ENDOMETRIAL PIPELLING CHARGES</option>
        <option>CT EACH FILM</option>
        <option>SKIN BIOPSY CHARGES-1</option>
        <option>SKIN PROCEDURE CHARGES-2</option>
        <option>SKIN PROCEDURE CHARGES-3</option>
        <option>SKIN PROCEDURE CHARGES-4</option>
        <option>SKIN PROCEDURE CHARGES-1</option>
        <option>COLLECTION CHARGES-1</option>
        <option>COLLECTION CHARGES-2</option>
        <option>COLLECTION CHARGES-3</option>
        <option>POLYPECTOMY INCLUDING HISTOPATHOLOGY</option>
        <option>TRUCUT BIOPSY PROCEDURE CHARGES</option>
        <option>DRIP CHARGES</option>
        <option>OT CHARGES-(MINOR)</option>
        <option>SKIN PROCEDURE CHARGES-5</option>
        <option>DRESSING CHRGES SMALL 01</option>
        <option>SKIN NEEDLING</option>
        <option>CONSUMBALES</option>
        <option>PSYCHIATRY THERAPY SESSION</option>
        <option>PSYCHIATRY COUPLE THERAPY</option>
        <option>OXYGEN CHAREGS</option>
        <option>ANTI NMDA RECEPTOR ANTIBODY</option>
        <option>PHYSIO-ULTRASOUND IFT SINGLE REGION</option>
        <option>PHYSIO-ULTRASOUND IFT BILATERAL</option>
        <option>PHYSIO-LASER PHYSIOTHEREPHY</option>
        <option>SKIN PRICK TEST</option>
        <option>2D - ECHO</option>
        <option>SCROTAL ULTRASOUND</option>
        <option>BREAST SINGLE ULTRASOUND..</option>
        <option>EARLY PREGNANCY(BELOW 10 WKS)..</option>
        <option>PELVIC ULTRASOUND..</option>
        <option>FOLLICULAR ULTRASOUND..</option>
        <option>THYROID SCAN..</option>
        <option>BARIUM SWALLOW..</option>
        <option>BARIUM UPPER GI SERIES ROUTINE..</option>
        <option>ROUTINE X RAY..</option>
        <option>PLAIN XRAY ABDOMEN..</option>
        <option>X RAY CERVICAL SPINE AP..</option>
        <option>THORACO LUMBAR SPINE AP & LATERAL..</option>
        <option>LUMBAR SPINE-AP & LATERAL..</option>
        <option>XRAY MASTOIDS..</option>
        <option>XRAY OF PNS..</option>
        <option>PLAIN XRAY KUB REGION..</option>
        <option>X RAY OF PELVIS WITH BOTH HIP JOINTS..</option>
        <option>IVP WITH PLAIN X RAY..</option>
        <option>X RAY CHEST..</option>
        <option>X RAY BOTH KNEE AP & LATERAL..</option>
        <option>X RAY FOOT AP & LATERAL VIEW..</option>
        <option>X RAY KNEE AP VIEW..</option>
        <option>X RAY KNEE AP & LATERAL VIEW..</option>
        <option>X RAY SHOULDER AP VIEW..</option>
        <option>X RAY SHOULDER AP & LATERAL VIEW..</option>
        <option>X RAY CERVICAL SPINE AP & LATERAL..</option>
        <option>XRAY HAND AP VIWE..</option>
        <option>MAMMOGRAPHY BOTH BREAST..</option>
        <option>USG ABDOMEN &PELVIS..</option>
        <option>ANOMALY SCAN..</option>
        <option>GENITAL SCAN..</option>
        <option>FOLLICULAR SINGLE SITTING..</option>
        <option>FOLLICULAR SINGLE SITTING(TVS)..</option>
        <option>TVS -TRANS VAGINAL SCAN..</option>
        <option>XRAY LS LAT..</option>
        <option>XRAY LS AP..</option>
        <option>XRAY C SPINE AP..</option>
        <option>XRAY C SPINE LAT..</option>
        <option>XRAY WRIST JOINTS..</option>
        <option>ARTERIAL & VENOUS DOPPLER BOTH LOWER LIMB...</option>
        <option>PENILE DOPPLER..</option>
        <option>PENILE DOPPLER SCREENING..</option>
        <option>ULTRASOUND GUIDED FNAC +SMEAR..</option>
        <option>VENOUS DOPPLER ONE LOWER LIMB..</option>
        <option>VENOUS DOPPLER FOR BOTH LOWER LIMB..</option>
        <option>USG  THORAX..</option>
        <option>MRI BRAIN SCREENING..</option>
        <option>CT BRAIN..</option>
        <option>Electroencephalogram (EEG)..</option>
        <option>USG KUB..</option>
        <option>CAROTID VERTIBLE DOPPLER..</option>
        <option>NT SCAN   ABOVE  12 WKS..</option>
        <option>PORTAL VENOUS DOPPLER..</option>
        <option>USG BREAST BOTH..</option>
        <option>ARTERIAL & VENOUS DOPPLER ONE LIMB..</option>
        <option>XRAY L S SPINE AP LAT..</option>
        <option>ULTRASOUND SOFT TISSUE..</option>
        <option>USG GUIDED FNAC/BIOPSY..</option>
        <option>FOLLICULAR SINGLE SITTING..</option>
        <option>FOLLICULAR SINGLE SITTING(TVS)..</option>
        <option>USG SHOULDER..</option>
        <option>USG SOFT TISSUE..</option>
        <option>ARTERIAL DOPPLER BOTH LOWER LIMB..</option>
        <option>XRAY FOOT AP..</option>
        <option>USG NECK..</option>
        <option>USG PAROTID..</option>
        <option>PREGNANCY SCAN -ABOVE 11 WKS..</option>
        <option>DOPPLER PREGNANCY..</option>
        <option>FILM CHARGES..</option>
        <option>OBSTETRIC GROWTH  SCAN  ABOVE 8 MONTH..</option>
        <option>X RAY HAND AP & LATERAL VIEW..</option>
        <option>ELBOW X RAY AP/LAT..</option>
        <option>USG GUIDED PIG TAIL..</option>
        <option>PHYSICIAN REPORT</option>
        <option>X RAY L S SPINE FLEXION/EXTENSION..</option>
        <option>QUESTIONNAIRE-1..</option>
        <option>MRI SACRUM & COCAYX..</option>
        <option>MAMMOGRAM SINGLE SIDE..</option>
        <option>USG KUB..</option>
        <option>XRAY ROUTINE..</option>
        <option>XRAY HEELS..</option>
        <option>CT FORE ARM WITH 3D RECONSTRUCTION</option>
        <option>XRAY T L SPINE AP LAT..</option>
        <option>USG BOTH AXIALLA</option>
        <option>VENOUS DOPPLER FOR SINGLE FOREARAM</option>
        <option>VENOUS DOPPLER FOR BOTH FOREARAM</option>
        <option>WIDAL TEST</option>
        <option>HIV I & II (Screening Test)</option>
        <option>VDRL</option>
        <option>MANTOUX TEST</option>
        <option>HIV1&2(WESTERN BLOT)</option>
        <option>RA Factor - Rheumatoid Arthritis Factor (Quantitative)</option>
        <option>HERPES SIMPLEX 1: Ig M</option>
        <option>HERPES SIMPLEX 2: Ig M</option>
        <option>Herpes Simplex Virus 1 & 2 - Ig G</option>
        <option>HERPES SIMPLEX 2: Ig G</option>
        <option>ANTI DNA ANTIBODY[ELISA]</option>
        <option>C REACTIVE PROTEIN (CRP)-QUANTITATIVE</option>
         <option>ANA - Anti Nuclear Antibodies</option>
        <option>ANTI-NUCLEAR AB.IMMUNOFLUORESENCE</option>
        <option>BRUCELLA AGGLUTINATION TEST</option>
        <option>PLeptospira Ig M</option>
        <option>DENGUE FEVER PROFILE, ELISA</option>
        <option>WEIL-FELIX TEST</option>
        <option>MRI BRAIN SCREENING..</option>
        <option>TYPHI DOT</option>
        <option>TORCH IGM</option>
        <option>MUMPS IGM ANTIBODIES</option>
        <option>MEASLES ANTIBODY TEST</option>
        <option>RUBELLA ANTIBODY TEST</option>
        <option>CYTOMEGALOVIRUS TEST</option>
        <option>Toxoplasma - Ig M</option>
        <option>Toxoplasma - Ig G</option>
        <option>THYROID ANTIBODY-THYROGLOBULIN TEST</option>
        <option>THYROID ANTI MICROSOMAL ANTIBODY</option>
        <option>HAV- TOTAL & IGM AB</option>
        <option>HAV- TOTAL & IGM AB</option>
        <option>HEPATITIS C VIRUS ANTIBODY</option>
        <option>HEPATITIS C VIRUS ANTIBODY</option>
        <option>ROSE WALLER TEST</option>
        <option>C4 - Complement 4</option>
        <option>ANTISPERM ANTIBODY</option>
        <option>CASONI'S TEST</option>
        <option>TOXOPLASMA ANTIBODY</option>
        <option>ANTIAMOEBIC ANTIBODY</option>
        <option>SLE SLIDE TEST</option>
        <option>RPR CARD TEST</option>
        <option>TUBERCULOSIS Ig M/Ig G TEST</option>
        <option>Rubella - Ig G</option>
        <option>Rubella - Ig M</option>
        <option>CA-15.3</option>
        <option>CA 19-9 ANTIGEN-BLOOD</option>
        <option>CA 50 ANTIGEN-BLOOD</option>
        <option>CA - 125 ANTIGEN-BLOOD</option>
        <option>CEA - (CARCINO-EMBRYONIC ANTIGEN)</option>
        <option>CHIKUNGUNYA-IGM</option>
        <option>Weil Felix</option>
        <option>ANTI-CCP</option>
        <option>AMH-MULLERIAN INHIBITING SUBSTANCE</option>
        <option>CALCIM IONIC SERUM</option>
        <option>H.PYLORI ANTIBODY ( ANTIBODY TO HELICOBACTER PYLORI)</option>
        <option>HBSAG(CONFIRMATION&QUANTIFICATION)</option>
        <option>HBE-AG</option>
        <option>HEPATIS B CORE ANTIBODY ( HBcAg ANTIBODY )</option>
        <option>HBCAB-IGM</option>
        <option>HBE-AB</option>
        <option>HLA B27</option>
        <option>MANTOUX TEST</option>
        <option>MONOSPOT</option>
        <option>TORCH IgG & IgM ELISA</option>
        <option>HS CRP - C Reactive Protein (Quantitative)</option>
        <option>HEPATITIS B "E" ANTIBODY (ANTI HBe)</option>
        <option>ANTI HBS-TITRE</option>
        <option>DENGUE IGG*</option>
        <option>H PYLORI IGG</option>
        <option>H PYLORI IGM</option>
        <option>HBA1C</option>
        <option>HBSAB-SURFACE ANTIGEN</option>
        <option>HBsAg</option>
        <option>HAV IGG -CLIA</option>
        <option>HAV- IGM AB</option>
        <option>HEPATITIS A VIRUS (HAV), IGG & IGM</option>
        <option>HERPES SIMPLEX ANTIBODIES I & II (IGG & IGM)</option>
        <option>HERPES SIMPLEX( I&II) IGM AB.</option>
        <option>HERPES SIMPLEX(I) IGG AB.</option>
        <option>HIV 1 DNA QUALITATIVE</option>
        <option>HIV ANTI-BODY (I & II) & P24 AG</option>
        <option>HIV DUO ANTIGEN&ANTIBODY SCREEN</option>
        <option>LEPTOSPIRA DETECTION</option>
        <option>Leptospira Ig G</option>
        <option>MEASELES(RUBEOLA)IGM</option>
        <option>MEASLES-IGG</option>
        <option>MUMPS-IGG</option>
        <option>RHEUMATOID FACTOR(QUANTITATIVE)</option>
        <option>SLE DIAGNOSTIC PANEL</option>
        <option>SLIDES/BLOCKS OF HPE</option>
        <option>TORCH PANEL</option>
        <option>TOXOPLASMA,AVIDITY TEST</option>
        <option>TUBERCULOSIS(MTB),RT PCR</option>
        <option> ANA-IFA</option>
        <option>C-ANCA</option>
        <option>ANCA-(MPO&PR3)</option>
        <option>ANTI CARDIOLIPIN ANTIBODY, SCREENING</option>
        <option>ANTI DNASE B</option>
        <option>HBV ANTI HBCAG-CORE ANTIGEN-TOTAL</option>
        <option>ANTI HCV AB,SCREENING</option>
        <option>ANTI MICROFILARIAL AB</option>
        <option>ANTI THROMBIN III ACTIVITY (FUNCTIONAL)</option>
        <option>ANTI THYROGLOBULIN</option>
        <option>ANTI-HEV-IGM</option>
        <option>Antibodies to HIV I & II</option>
        <option>ANTI-HSV (II)-IGG AB</option>
        <option>ANTI-MYCOBACTERIAL ANTIBODY</option>
        <option>ANTIHEV-IGG</option>
        <option>ASO-TITRE</option>
        <option> ASPERGILLUS FUMIGATES DNA DETECTOR (PCR)</option>
        <option>AST</option>
        <option>BNP-B TYPE NATRIURETIC PEPTIDE</option>
        <option>C-PEPTIDE*</option>
        <option>VARICELLA ZOSTER VIRUS IGM</option>
        <option>VARICELLA ZOSTER VIRUS IGG</option>
        <option>SCL-70 AB</option>
        <option>SCI-70,ANTIBODY</option>
        <option>RO & LA AB</option>
        <option>RNP- AB</option>
        <option>Phospholipid Ig G</option>
        <option>NS1 DENGUE ANTIGEN</option>
        <option>MICROSOMAL (TPO) ANTIBODY</option>
        <option>ANTI LKM1 ANTIBODYS</option>
        <option>LA (SS-B) AB</option>
        <option>INTRINSIC FACTOR ANTIBODY,SERUM</option>
        <option>IGM BY NEPHELOMETRY</option>
        <option>IGG BY NEPHELOMETRY</option>
        <option>IGG BY NEPHELOMETRY</option>
        <option>RO</option>
        <option>LKM1-DILUTION</option>
        <option>IGE- ASPERGILLUS AB</option>
        <option>IGA BY NEPHELOMETRY</option>
        <option>HSV 1&2 IGM</option>
        <option>HSV 1 &2 IGG</option>
        <option>HEVANTIBODIES(IGG+IGM)</option>
        <option>HEV-IGM ANTIBODY</option>
        <option>HEV-ANTI HEV IGG</option>
        <option>HER-2/ NEU</option>
        <option>HDV-IGG AB</option>
        <option>HCV-TOTAL ANTIBODIES CARD TEST</option>
        <option>HCV-IGM AB</option>
        <option>HBV DNA(QUALITATIVE)</option>
        <option>HBV DNA VIRAL LOAD QUANTITATIVE</option>
        <option>GLIADIN IGA</option>
        <option>GLIADIN IGG</option>
        <option>GASTRIC PARIETAL CELL ANTIBODY(GPCA)</option>
        <option>GAD-65(GLUTAMIC ACID DECARBOXYLASE)ANTIBODY</option>
        <option>FILARIA AB</option>
        <option>ENDOMYSIAL AB IGA</option>
        <option>ENA (EXTRACTABLE NUCLEAR ANTIGEN)</option>
        <option>ECHINOCOCCUS IGG AB</option>
        <option>CMV ANTIBODIES (IGG)</option>
        <option>CMV- Ig G</option>
        <option>CHLAMYDIA TRACHOMATIS- IGG AB</option>
        <option>CHLAMYDIA TRACHOMATIS- IGM AB</option>
        <option>CHLAMYDIA TRACHOMATIS- IGA AB</option>
        <option>CARDIOLIPIN AB- IGA</option>
        <option>Anti Cardiolipin Ig G</option>
        <option>Anti Cardiolipin Ig M</option>
        <option>C.R.P QUANTITATIVE</option>
        <option>TORCH IGG</option>
        <option>CMV- Ig M</option>
        <option>HEPATITIS A (HAV), IGG</option>
        <option>HEPATITIS A (HAV), IGM</option>
        <option>HEPATITIS A (HAV), IGM</option>
        <option>HEPATITIS PROFILE</option>
        <option>HCV</option>
        <option>DENGUE NSI</option>
        <option>Hbs Ag CLIA</option>
        <option>HCV Hepatitis C Virus - CLIA</option>
        <option>HIV Rapid Test</option>
        <option>Inhalation - India Specific Panel</option>
        <option>Food - India Specific Panel</option>
        <option>Pediatric - Specific Panel</option>
        <option>Anti Ds DNA</option>
        <option>ANA Profile Immunoblot</option>
        <option>ANTI DNA ANTIBODY</option>
        <option>Autoimmune Hepatitis panel</option>
        <option>Hydroxy Proline (Total and Free Urine)</option>
        <option>Pyruvate-Pyruvic Acid (Perchioric Acid)</option>
        <option>C3 - Complement 3</option>
        <option>Chikungunya Ig M</option>
        <option>HIV - Confirmation</option>
        <option>HIV - P24</option>
        <option>Ig A - Immunoglobulin A Total</option>
        <option>Ig E - Immunoglobulin E Total</option>
        <option>Ig G - Immunoglobulin G Total</option>
        <option>Ig M - Immunoglobulin M Total</option>
        <option>Phospholipid Ig M</option>
        <option>Rapid Malarial Parasite Antigen</option>
        <option>MP QBC</option>
        <option>NAIL CLIPPING</option>
        <option>HERPES SIMPLEX VIRUS 2-IGG-CSF</option>
        <option>HERPES SIMPLEX VIRUS 2-IGM-CSF</option>
        <option>Herpes Simplex Virus 1 & 2 - Ig M</option>
        <option>Rubella - Ig G Antibody</option>
        <option>HAV - Hepatitis A Virus - Ig M-CLIA</option>
        <option>Hepatitis B Anti Core IgM Antibody</option>
        <option>Hepatitis B Virus Anti Core IgG Antibody</option>
        <option>HbeAb - Hepatitis B Envelope - Antibody Ig G</option>
        <option>HbeAg - Hepatitis B Envelope - Antigen</option>
        <option>HbsAbs - Hepatitis B Surface Antibodies</option>
        <option>HbsAg - Hepatitis B Virus Surface Antigen</option>
        <option>HbsAg - Hepatitis B Virus Surface Antigen Elisa</option>
        <option>HbsAg - Hepatitis B Virus Surface Antigen Rapid</option>
        <option>Antibodies to Hepatitis C Virus</option>
        <option>Antibodies to Hepatitis C Virus E-CLIA</option>
        <option>HEV - Hepatitis E Virus - Ig M</option>
        <option>ANTI STREPTOLYSIN O TITRE (ASLO)-QUANTITATIVE</option>
        <option>Typhidot Ig M</option>
        <option>Typhidot Ig G</option>
        <option>Rapid Plasma Reagin - RPR</option>
        <option>HIV-1 & 2 ANTIBODIES (RAPID TEST)</option>
        <option>Hepatitis B core IgM antibodies</option>
        <option>Hepatitis B Envolope Antigen (HBeAg)</option>
        <option>ASMA</option>
        <option>P-ANCA</option>
        <option>ANTI MITOCHONDIARY</option>
        <option>PR3 (ELISA)</option>
        <option>Anti MuSK antibody test</option>
        <option>HIV CLIA</option>
        <option>HIV P24 ANTIGEN (SCREENING)</option>
        <option>HIV EARLY DETECTION PANEL</option>
        <option>HEPATITIS B SURFACE ANTIBODY</option>
        <option>Beta 2 glycoprotein IgA</option>
        <option>Beta 2 glycoprotein IgG</option>
        <option>Beta 2 glycoprotein IgM</option>
        <option>VDRL TITRE</option>
        <option>Dengue IgM Rapid Test</option>
        <option>ISLET CELL ANTIBODY.</option>
        <option>Amoebic Serology, IgG-Serum</option>
        <option>HCV ELISA</option>
        <option>HIV ELISA</option>
        <option>Phadiatop Test for Allergy</option>
        <option>SARS-COV-2 (COVID-19)-ELISA-Serum</option>
        <option>SARS COV2 RAPID ANTIBODY  IGG IGM TEST</option>
        <option>Anti HSV-1 IgG</option>
        <option>Anti HSV-1 IgM</option>
        <option>Anti HSV-2 IgG</option>
        <option>Anti HSV-2 IgM</option>
        <option>myositis panel - 11 antigen</option>
        <option>HCV RAPID</option>
        <option>ULTRASOUND GUIDED FNAC +SMEAR</option>
        <option>ULTRASOUND SOFT TISSUE</option>
        <option>USG  THORAX</option>
        <option>USG ABDOMEN &PELVIS</option>
        <option>USG BREAST BOTH</option>
        <option>USG GUIDED FNAC/BIOPSY</option>
        <option>USG GUIDED PIG TAIL</option>
        <option>USG KUB</option>
        <option>USG NECK</option>
        <option>USG SOFT TISSUE</option>
        <option>PREGNANCY ANOMALY SCAN</option>
        <option>ARTERIAL & VENOUS DOPPLER BOTH LOWER LIMB</option>
        <option>ARTERIAL & VENOUS DOPPLER ONE LIMB</option>
        <option>ARTERIAL DOPPLER BOTH LOWER LIMB</option>
        <option>SCROTAL ULTRASOUND</option>
        <option>ULTRASOUND SINGLE BREAST</option>
        <option>CAROTID AND VERTEBRAL DOPPLER</option>
        <option>DOPPLER PREGNANCY</option>
        <option>PENILE DOPPLER</option>
        <option>VENOUS DOPPLER FOR BOTH LOWER LIMB</option>
        <option>VENOUS DOPPLER ONE LOWER LIMB</option>
        <option>PREGNANCY SCAN -ABOVE 11 WKS</option>
        <option>PREGNANCY  EARLY SCAN (BELOW 10 WKS)</option>
        <option>FOLLICULAR SINGLE SITTING</option>
        <option>FOLLICULAR SINGLE SITTING(TVS)</option>
        <option>GENITAL SCAN</option>
        <option>PREGNANCY NT  SCAN</option>
        <option>PREGNANCY GROWTH  SCAN  ABOVE 8 MONTH</option>
        <option>PELVIC ULTRASOUND</option>
        <option>PENILE DOPPLER SCREENING</option>
        <option>PORTAL VENOUS DOPPLER</option>
        <option>THYROID SCAN</option>
        <option>TVS -TRANS VAGINAL SCAN</option>
        <option>FOLLICULAR ULTRASOUND</option>
        <option>RENAL DOPPLER</option>
        <option>ARTERIAL & VENOUS DOPPLER BOTH UPPER LIMB</option>
        <option>ARTERIAL & VENOUS DOPPLER ONE UPPER LIMB</option>
        <option>USG GUIDED FLUID TAPPING</option>
        <option>USG ABDOMEN</option>
        <option>USG CHEST</option>
        <option>USG GUIDED BIOPSY GUN</option>
        <option>PREGNANCY EARLY SCAN (BELOW 10WKS TWINS )</option>
        <option>PREGNANCY SCAN-ABOVE 11WKS TWINS</option>
        <option>TVS -3D/4D SCAN</option>
        <option>DOPPLER A V FISTULA FOR  SINGLE  UPPER LIMB</option>
        <option>ARTERIAL DOPPLER SINGLE LOWER LIMB</option>
        <option>SONOMAMMOGRAPHY -BILATERAL</option>
        <option>PREGENCY SCAN  WITH 3D</option>
        <option>SSG-SONO SALPINGOGRAM</option>
        <option>USG CRANIUM-1</option>
        <option>USG THYROID</option>
        <option>3D SCAN EXTRA CHARGES</option>
        <option>USG BREAST SINGLE</option>
        <option>ARTERIAL SINGLE UPPER LIMB</option>
        <option>USG BOTH BREAST MALE</option>
        <option>USG ABDOMEN & PELVIS WITH DOPPLER</option>
        <option>CHEST XRAY</option>
        <option>XRAY AP LATERAL</option>
        <option>X RAY LEG AP & LATERAL</option>
        <option>XRAY THORACIS AP & LATERAL</option>
        <option>X RAY FOOT LATERAL VIEW</option>
        <option>X RAY BOTH KNEE AP</option>
        <option>ABDOMEN X RAY</option>
        <option>X RAY ANKLE AP/ LATERAL</option>
        <option>XRAY WRIST JOINTS</option>
        <option>XRAY T L SPINE AP LAT</option>
        <option>XRAY ROUTINE</option>
        <option>X RAY OF PELVIS WITH BOTH HIP JOINTS</option>
        <option>XRAY OF PNS</option>
        <option>XRAY MASTOIDS</option>
        <option>X RAY LS SPINE LAT</option>
        <option>XRAY LS SPINE AP</option>
        <option>XRAY L S SPINE AP LAT</option>
        <option>X RAY BOTH HEELS</option>
        <option>XRAY HAND AP VIWE</option>
        <option>XRAY FOOT AP</option>
        <option>XRAY C SPINE LAT</option>
        <option>XRAY C SPINE AP</option>
        <option>X RAY SHOULDER AP & LATERAL VIEW</option>
        <option>X RAY OF L S SPINE FLEXION/EXTENSION</option>
        <option>X RAY KNEE AP VIEW</option>
        <option>USG PAROTID</option>
        <option>X RAY KNEE AP & LATERAL VIEW</option>
        <option>X RAY HAND AP & LATERAL VIEW</option>
        <option>X RAY FOOT AP & LATERAL VIEW</option>
        <option>X RAY WRIST AP / LATERAL</option>
        <option>X RAY CERVICAL SPINE AP & LATERAL</option>
        <option>X RAY CERVICAL SPINE AP</option>
        <option>X RAY BOTH KNEE AP & LATERAL</option>
        <option>IVP WITH PLAIN X RAY</option>
        <option>PLAIN XRAY ABDOMEN</option>
        <option>ROUTINE X RAY</option>
        <option>ELBOW X RAY AP/LAT</option>
        <option>X RAY OF LUMBAR SPINE-AP & LATERAL</option>
        <option>MAMMOGRAM SINGLE SIDE</option>
        <option>MAMMOGRAPHY BOTH BREAST</option>
        <option>PLAIN XRAY KUB REGION</option>
        <option>THORACO LUMBAR SPINE AP & LATERAL</option>
        <option>BARIUM SWALLOW</option>
        <option>BARIUM UPPER GI SERIES ROUTIN</option>
        <option>XRAY REPORT 2ND OPENION</option>
        <option>XRAY OF DORSAL AP LAT</option>
        <option>X RAY NECK AP</option>
        <option>X RAY NECK LAT</option>
        <option>X RAY FORE ARM AP AND LATERAL</option>
        <option>XRAY KUB</option>
        <option>XRAY PELVIS AP</option>
        <option>XRAY L S LAT</option>
        <option>XRAY DORSO LIMBER SPINE AP LAT</option>
        <option>XRAY ROUTINE-1</option>
        <option>MCU MICTURING  CYSTOURETHROGRAPHY</option>
        <option>RGU (RETROGRADE URETHROGRAPHY)</option>
        <option>ASU-ASENDING CYSTO UROTHROGRAM</option>
        <option>XRAY CERVICAL SPINE LATERAL</option>
        <option>XRAY BOTH KNEE AP& LAT</option>
        <option>XRAY HIP JIONTS AP & LAT-1</option>
        <option>XRAY SOFT TISSUE</option>
        <option>XRAY ERECT ABDOMEN</option>
        <option>XRAY CHEST AP LAT</option>
        <option>XRAY BOTH KNEE AP</option>
        <option>XRAY BOTH HEEL AP & LAT</option>
        <option>XRAY BOTH HEELS AP & LAT</option>
        <option>XRAY BOTH FEET LAT</option>
        <option>X RAY BOTH HANDS AP/ LATERAL</option>
        <option>XRAY KNEE AP LAT</option>
        <option>X RAY DORSAL SPINE LATERAL VIEW</option>
        <option>BARIUM ENEMA</option>
        <option>XRAY THIGH AP LAT</option>
	</select>
                </td>
	        <td>
                <select name="cname" style="color:black;border-style:groove;border-radius:30px">
		            <option>Amount</option>
	        </select>
        </td>
        <td>
             <select name="discount" style="color:black;border-style:groove;border-radius:30px">
                 <option>Discount</option>
             </select>
        </td>
        <td>
            <select name="lname" style="color:black;border-style:groove;border-radius:30px">
                  <option>NetAmount</option>
            </select>
        </td>
             </tr>
         </table>
<script type="text/javascript">
    $(document).ready(function () {
        $department = $("select[name='dep']");
        $cname = $("select[name='cname']");
        $discount = $("select[name='discount']");
        $lname = $("select[name='lname']");
        $department.change(function () {
            if ($(this).val() == "BLOOD SUGAR- FASTING") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>30</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "BLOOD SUGAR- POST PRANDIAL") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>30</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "BLOOD SUGAR -RANDOM") {
                $("select[name='cname'] option").remove();
                $("<option>30</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>30</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "BLOOD SUGAR-FASTING & POSTPRANDIAL") {
                $("select[name='cname'] option").remove();
                $("<option>60</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>60</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "GLUCOSE TOLERANCE TEST") {
                $("select[name='cname'] option").remove();
                $("<option>250</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>250</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "GLYCOSYLATED HAEMOGLOBIN") {
                $("select[name = cname] option").remove();
                $("<option>450</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>450</option>").appendTo($lname);
                $("select[name ='discount'] option").remove();
                $("<option>0</option>").appendTo($discount);
            }
            if ($(this).val() == "CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>70</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>70</option>").appendTo($lname);
            }
            if ($(this).val() == "HDL CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>0</option>").appendTo($lname);
            }
            if ($(this).val() == "TRIGLYCERIDES") {
                $("select[name = cname] option").remove();
                $("<option>130</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>130</option>").appendTo($lname);
            }
            if ($(this).val() == "VLDL CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>0</option>").appendTo($lname);
            }
            if ($(this).val() == "TOTAL LIPIDS") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>400</option>").appendTo($lname);
            }
            if ($(this).val() == "TOTAL  CHOLESTEROL") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "LDL: HDL RATIO") {
                $("select[name = cname] option").remove();
                $("<option>50</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>50</option>").appendTo($lname);
            }
            if ($(this).val() == "DIRECT BILIRUBIN") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>150</option>").appendTo($lname);
            }
            if ($(this).val() == "ALBUMIN") {
                $("select[name = cname] option").remove();
                $("<option>200</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>300</option>").appendTo($lname);
            }
            if ($(this).val() == "GLOBULIN") {
                $("select[name = cname] option").remove();
                $("<option>0</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>0</option>").appendTo($lname);
            }
            if ($(this).val() == "TOTAL PROTEIN") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>150</option>").appendTo($lname);
            }
            if ($(this).val() == "A/G RATIO") {
                $("select[name = cname] option").remove();
                $("<option>90</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>90</option>").appendTo($lname);
            }
            if ($(this).val() == "Blood Urea Nitrogen") {
               $("select[name = cname] option").remove();
               $("<option>120</option>").appendTo($cname);
               $("select[name='lname'] option").remove();
               $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "BLOOD UREA NITROGEN (BUN)") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "CREATININE") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "URIC ACID") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>150</option>").appendTo($lname);
            }
            if ($(this).val() == "SODIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "POTASSIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "CHLORIDE") {
                $("select[name = cname] option").remove();
                $("<option>110</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>110</option>").appendTo($lname);
            }
            if ($(this).val() == "SERUM ELECTROLYTES") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>350</option>").appendTo($lname);
            }
            if ($(this).val() == "S G O T [AST]") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "S G P T [ALT]") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "Gamma Glutamyl Transferase GGT") {
                $("select[name = cname] option").remove();
                $("<option>250</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>250</option>").appendTo($lname);
            }
            if ($(this).val() == "Bone Alkaline Phosphatase") {
                $("select[name = cname] option").remove();
                $("<option>1600</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>1600</option>").appendTo($lname);
            }
            if ($(this).val() == "ACID PHOSPHATASE") {
                $("select[name = cname] option").remove();
                $("<option>300</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>300</option>").appendTo($lname);
            }
            if ($(this).val() == "LDH") {
                $("select[name = cname] option").remove();
                $("<option>550</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>550</option>").appendTo($lname);
            }
            if ($(this).val() == "CK-MB Creatine Kinase -MB Fraction") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>400</option>").appendTo($lname);
            }
            if ($(this).val() == "AMYLASE") {
                $("select[name = cname] option").remove();
                $("<option>450</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>450</option>").appendTo($lname);
            }
            if ($(this).val() == "Lipase") {
                $("select[name = cname] option").remove();
                $("<option>600</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>600</option>").appendTo($lname);
            }
            if ($(this).val() == "ALPHA-1-ANTITRYPSIN") {
                $("select[name = cname] option").remove();
                $("<option>2000</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>2000</option>").appendTo($lname);
            }
            if ($(this).val() == "ALDOLASE") {
                $("select[name = cname] option").remove();
                $("<option>950</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>950</option>").appendTo($lname);
            }
            if ($(this).val() == "MALIC DEHYDROGENASE") {
                $("select[name = cname] option").remove();
                $("<option>50</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>50</option>").appendTo($lname);
            }
            if ($(this).val() == "CALCIUM") {
                $("select[name = cname] option").remove();
                $("<option>120</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>120</option>").appendTo($lname);
            }
            if ($(this).val() == "MAGNESIUM") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>400</option>").appendTo($lname);
            }
            if ($(this).val() == "SELENIUM") {
                $("select[name = cname] option").remove();
                $("<option>3100</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>3100</option>").appendTo($lname);
            }
            if ($(this).val() == "SELENIUM [ URINE ]") {
                $("select[name = cname] option").remove();
                $("<option>3100</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>3100</option>").appendTo($lname);
            }
            if ($(this).val() == "Lithium") {
                $("select[name = cname] option").remove();
                $("<option>400</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>400</option>").appendTo($lname);
            }
            if ($(this).val() == "IRON") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>350</option>").appendTo($lname);
            }
            if ($(this).val() == "TOTAL IRON BINDING CAPACITY (TIBC)") {
                $("select[name = cname] option").remove();
                $("<option>350</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>350</option>").appendTo($lname);
            }
            if ($(this).val() == "FERRITIN") {
                $("select[name = cname] option").remove();
                $("<option>700</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>700</option>").appendTo($lname);
            }
            if ($(this).val() =="MANGANESE IN BLOOD") {
                $("select[name = cname] option").remove();
                $("<option>2500</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>2500</option>").appendTo($lname);
            }
            if ($(this).val() == "CSF CHLORIDE") {
                $("select[name = cname] option").remove();
                $("<option>150</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>150</option>").appendTo($lname);
            }
            if ($(this).val() == "SERUM PHOSPHOROUS") {
                $("select[name = cname] option").remove();
                $("<option>110</option>").appendTo($cname);
            }
                if ($(this).val() == "AMMONIA") {
                $("select[name = cname] option").remove();
                $("<option>500</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "ZINC [PLASMA]") {
                $("select[name = cname] option").remove();
                $("<option>1000</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "ZINC [URINE]") {
                $("select[name = cname] option").remove();
                $("<option>1000</option>").appendTo($cname);
                $("select[name='lname'] option").remove();
                $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "5-Hydroxyindoleacetic Acid (5-HIAA)-24hrs"){
                    $("select[name = cname] option").remove();
                    $("<option>2600</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2600</option>").appendTo($lname);
                }
                if ($(this).val() == "ACETONE SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "ASCORBIC ACID (VITAMIN C)") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "CAROTENE") {
                    $("select[name = cname] option").remove();
                    $("<option>5500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>5500</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN A ALL TRANSRETINOL") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN B12") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN E") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "THIAMINE") {
                    $("select[name = cname] option").remove();
                    $("<option>3300</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>3300</option>").appendTo($lname);
                }
                if ($(this).val() == "Lactate") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "GALACTOSE, TOTAL QUANTITATIVE") {
                    $("select[name = cname] option").remove();
                    $("<option>1850</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1850</option>").appendTo($lname);
                }
                if ($(this).val() == "GLUCOSE-6-P-DEHYDROGENASE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "FRUCTOSAMINE") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "FIBRINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CRYOGLOBULIN (QUALITATIVE)") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  A") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  M") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  M") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN G") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULINS") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CERULOPLASMIN") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "BENCE JONES PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "TRANSFERRIN") {
                    $("select[name = cname] option").remove();
                    $("<option>750</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>750</option>").appendTo($lname);
                }
                if ($(this).val() == "METHAEMOGLOBIN") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                }
                if ($(this).val() == "CSF PROTEINS") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "COBALT[SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "NICKEL") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "CADMIUM [SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>3200</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>3200</option>").appendTo($lname);
                }
                if ($(this).val() == "LEAD- BLOOD") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "COPPER") {
                    $("select[name = cname] option").remove();
                    $("<option>1900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1900</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS GLUCOSE IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE SUGAR - FASTING") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>30</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE SUGAR - POSTPRANDIAL") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>30</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE SUGAR - RANDOM") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "KETONE BODIES  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "BLOOD IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>30</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE OSMOLALITY") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "TOTAL PROTEIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "ALBUMIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "GLOBULIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE FOR MICROALBUMINURIA") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "CYSTINE") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE SODIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE POTASSIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE  CHLORIDES") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE INORGANIC PHOSPHORUS") {
                    $("select[name = cname] option").remove();
                    $("<option>75</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>75</option>").appendTo($lname);
                }
                if ($(this).val() == "IRON[URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "SULPHUR") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE PORPHOBILINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "UROBILINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE HOMOGENTISIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA CLEARANCE TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Creatinine Clearance Test") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "CONCENTRATION TEST- URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "DILUTION TEST-URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "17 KETOSTEROIDS") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "17-KETOGENIC STEROIDS") {
                      $("select[name = cname] option").remove();
                      $("<option>5500</option>").appendTo($cname);
                      $("select[name='lname'] option").remove();
                      $("<option>5500</option>").appendTo($lname);
                }
                if ($(this).val() == "VMA - Vanillyl Mandelic Acid (Urinary)") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY PORPHYRIN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY ALA") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY LEAD") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "SEROTONIN") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "FAT IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY AMYLASE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE UREA  NITROGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY CREATININE") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY AMMONIA") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "SPECIFIC GRAVITY TEST-URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "D -XYLOSE IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "OXALIC ACID  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "5-HIAA IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "GLUCAGON") {
                    $("select[name = cname] option").remove();
                    $("<option>8900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>8900</option>").appendTo($lname);
                }
                if ($(this).val() == "INSULIN") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "T3 - TRIIODOTHYONINE") {
                   $("select[name = cname] option").remove();
                   $("<option>170</option>").appendTo($cname);
                   $("select[name='lname'] option").remove();
                   $("<option>170</option>").appendTo($lname);
                }
                if ($(this).val() == "T4 - THYROXINE") {
                    $("select[name = cname] option").remove();
                    $("<option>170</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>170</option>").appendTo($lname);
                }
                if ($(this).val() == "TSH") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "THYROID FUNCTION TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "FSH - Follicular Stimulating Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "FSH") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "LH - Leutinizing Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "E2-ESTRADIOL") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "TESTOSTERONE- TOTAL") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "PROGESTERONE") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "PRL - Prolactin") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "GH - Growth Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>750</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>750</option>").appendTo($lname);
                }
                if ($(this).val() == "PARATHYROID HORMONE[PTH]") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Calcitonin (Thyroid)") {
                    $("select[name = cname] option").remove();
                    $("<option>2100</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2100</option>").appendTo($lname);
                }
                if ($(this).val() == "Cortisol Serum (8AM)") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "17-HYDROXYPROGESTERONE SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>1300</option>").appendTo($cname);
                }
                if ($(this).val() == "ADH-ANTI DIURETIC HORMONE/VASOPRESSIN") {
                    $("select[name = cname] option").remove();
                    $("<option>4200</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4200</option>").appendTo($lname);
                }
                if ($(this).val() == "OXYTOCIN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "ALDOSTERONE [SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "ALDOSTERONE[URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "17-HYDROXY CORTICOSTEROIDS IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CATECHOLAMINES- PLASMA") {
                    $("select[name = cname] option").remove();
                    $("<option>5800</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>5800</option>").appendTo($lname);
                }
                if ($(this).val() == "CATECHOLAMINES- 24HRS URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "PREGNANEDIOL") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "MERCURY[BLOOD]") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "MERCURY [URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "ARSENIC[SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "ARSENIC[URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>2900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2900</option>").appendTo($lname);
                }
                if ($(this).val() == "BISMUTH[BLOOD]") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "BISMUTH[URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "CARBAMAZAPINE") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "PHENOBARBITAL") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "SODIUM VALPROATE") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);

                }
                if ($(this).val() == "THEOPHYLLINE") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "CYCLOSPORIN") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "DIGOXIN (LANOXIN)") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "DIOXIN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "AMINOGLYCOSIDES") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "VALPORIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "PHENYLALANINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name='lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "TROPONIN - T") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "TROPONIN - I") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "CA - 125") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "PSA Free (Free only)") {
                    $("select[name = cname] option").remove();
                    $("<option>720</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>720</option>").appendTo($lname);
                }
                if ($(this).val() == "PROTEIN BOUND IODINE[PBI]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "TSH (ULTRASENSITIVE)") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "TBG -THYROID BINDING GLOBULIN") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "TUBULAR REABSORPTION OF PHOSPHATE TEST[TRP]:") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CORTISOL STIMULATION TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "NEUTROPHIL ALKALINE PHOSPHATASE[NAP]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "PSP [PHENOLSULPHONAPHTHALEIN]  TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "MELANOCYTE STIMULATING HORMONE[MSH]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "SERUM RENIN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "ERYTHROPOIETIN") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "TRH-THYROTOXIN RELEASING HORMONE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "METHYL MALONIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "THYROID ANTIBODY ESTIMATION") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "ADRENOCORTICAL INHIBITION TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "GONADOTROPIN STIMULATION TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "ACTH- Adreno Cortico Trophic Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>1900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1900</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY PHOSPHORUS") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY-24HRS CALCIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE CALCIUM/CREATININE RATIO") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE URIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS URINARY PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY AMINO ACIDS") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "LDL CHOLESTROL") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "SPE - Protein Electrophoresis (Strip & Graph provided)") {
                    $("select[name = cname] option").remove();
                    $("<option>910</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>910</option>").appendTo($lname);
                }
                if ($(this).val() == "LIPOPROTEIN ELECTROPHORESIS") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "CADMIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>3200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3200</option>").appendTo($lname);
                }
                if ($(this).val() == "ZINC") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "ORAL GLUCOSE CHALLENGE TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "BLOOD AND URINE SUGAR POST PRANDIAL") {
                    $("select[name = cname] option").remove();
                    $("<option>60</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>60</option>").appendTo($lname);
                }
                if ($(this).val() == "BLOOD AND URINE SUGAR RANDOM") {
                    $("select[name = cname] option").remove();
                    $("<option>60</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>60</option>").appendTo($lname);
                }
                if ($(this).val() == "BLOOD AND URINE SUGAR FASTING") {
                    $("select[name = cname] option").remove();
                    $("<option>60</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>60</option>").appendTo($lname);
                }
                if ($(this).val() == "BILIRUBIN") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE,TESTOSTERONE") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN D") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI THYROPEROXIDASE ANTIBODY ( ANTI TPO )") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI PHOSPHOLIPID ANTIBODY, IGM") {
                    $("select[name = cname] option").remove();
                    $("<option>850</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>850</option>").appendTo($lname);
                }
                if ($(this).val() == "C3-COMPLIMENT 3") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE T4") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "INSULIN- FASTING") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "INSULIN- PP") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "IRON PROFILE") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "TACROLIMUSII") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CONSUMABLES") {
                    $("select[name = cname] option").remove();
                    $("<option>20</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>20</option>").appendTo($lname);
                }
                if ($(this).val() == "CONSUMABLES 2") {
                    $("select[name = cname] option").remove();
                    $("<option>10</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>10</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE ACR (ALBUMIN CREATININE RATIO)") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "CYSTATIN C") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY ALBUMIN") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "Chlorides urine(random/24hrs)") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY POTASSIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY SODIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY UREA") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "24 HRS. URINARY URIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS CALCIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS CPAD FLUID") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS CREATININE CLEARANCE") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS METANEPHRINE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS UREA CLEARANCE") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINARY 17 KETOSTEROID") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE CITRATE") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE KAPPA LIGHT") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE LAMBDA LIGHT") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "MAGNESIUM URINE(24HRS)") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE MICROALBUMIN") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE OXALATE") {
                    $("select[name = cname] option").remove();
                    $("<option>1950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1950</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE PORPHOBILINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE VMA") {
                    $("select[name = cname] option").remove();
                    $("<option>3300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3300</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE,PROTEIN ELECTROPHORESIS") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS URINE-ZINC ATOMIC ABOSRPTION") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS.URINARY CORTISOL") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "24HRS.URINARY PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "Angiotensin-converting enzyme (ACE)") {
                    $("select[name = cname] option").remove();
                    $("<option>850</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>850</option>").appendTo($lname);
                }
                if ($(this).val() == "ACETONE URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "ALBUMIN/CREATININE RATIO (ACR)") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "ALDOSTERONE,R.I.A") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "COPPER-24HRSURINE-ATOMIC ABSORPTION") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "COPPER-ATOMIC ABSORPTION") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "DHEAs - Dehydroepiandrostenedione Sulphate") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "E3-ESTRIOL") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "Free BHCG") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE LIGHT CHAINS (kappa and lambda)") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE LIGHT CHAINS (kappa and lambda) urine") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE T3") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "FREE (T3 + T4)") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "GCT (Glucose Challenge Test)") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "Glucose Tolerance Test (GTT)- 5 samples") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "Glucose Tolerance Test (GTT)- 3 samples") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Sugar") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>30</option>").appendTo($lname);
                }
                if ($(this).val() == "FBS") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "POSTPRANDIAL URINE SUGAR") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>30</option>").appendTo($lname);
                }
                if ($(this).val() == "PPBS") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "RBS") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "HOMOCYSTEINE- SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>1440</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1440</option>").appendTo($lname);
                }
                if ($(this).val() == "HOMOCYSTEINE-PLASMA") {
                    $("select[name = cname] option").remove();
                    $("<option>1440</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1440</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN PROFILE; IGG IGM IGA") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "LDL CHOLESTEROL (DIRECT)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "LEAD URINE SPOT") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "MICROALBUMIN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "PROTEIN C ACTIVITY") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "PROTEIN S ACTIVITY") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "TB GOLD-BLOOD") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA,CREATININE(FLUID)") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY 17-KETOSTEROID") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY ALBUMIN, RANDOM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Calcium (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY CHLORIDE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Creatinine (Random / 24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY PROTEIN, RANDOM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY SODIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY-24HRSMETANEPHRINE") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN B1THIAMINE") {
                    $("select[name = cname] option").remove();
                    $("<option>3300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3300</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN B2 RIBOFLAVIN") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN B6") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN C ASCORBIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN D 25-HYDROXY") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Acetyl Choline Receptor Antibodies (ACHR)") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "ALP WITH BONE FRACTION") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "AMA(M2)ANTI MITOCHONDRIAL ANTIBODY  IFA") {
                    $("select[name = cname] option").remove();
                    $("<option>1700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1700</option>").appendTo($lname);
                }
                if ($(this).val() == "APOLIPO PROTEIN A1/B RATIO") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "Anti Smooth Muscle Antibody (ASMA)") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "BCR-ABL TRANSCRIPT KARYOTYPING") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "BCR-ABL TRANSCRIPT QUANTIFICATION-PCR") {
                    $("select[name = cname] option").remove();
                    $("<option>3600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3600</option>").appendTo($lname);
                }
                if ($(this).val() == "BETA-2 MICROGLOBULIN") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "BORRELIA IGG") {
                    $("select[name = cname] option").remove();
                    $("<option>1700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1700</option>").appendTo($lname);
                }
                if ($(this).val() == "BORRELIA IGM") {
                    $("select[name = cname] option").remove();
                    $("<option>1700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1700</option>").appendTo($lname);
                }
                if ($(this).val() == "WERTHIEMS HYSTERECTOMY") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "WHOLE SPINE SCREENING") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "VASOPRESSIN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE-UREA") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE,CYTOLOGY") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE SPECIFIC GRAVITY") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE REDUCING SUBSTANCES") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE PHOSPHOROUS") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE OCCULT BLOOD") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE KETONE BODIES") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE HAEMOGLOBIN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE  ZN STAIN") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "TRIPLE TEST(2ND TRIMESTER)") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "Treponema Pallidum Hemagglutination -TPHA") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "TOCOPHEROL") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "TNF ALPHA") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "THROAT SWAB") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "THALASSEMIA STUDIES") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "TEGRETOL") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "TB PCR(MYCOTECT)") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "TB PCR UIRNE") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "T TG-TISSUE TRANSGLUTASMINASE-IGA") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "SMOOTH MUSCLE ACTIN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "SM AB") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "SMA 12") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "Sex Hormone binding Globulin") {
                    $("select[name = cname] option").remove();
                    $("<option>2350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2350</option>").appendTo($lname);
                }
                if ($(this).val() == "QUANTIFERON TB GOLD") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "PTH - Para Thyroid Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>1300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1300</option>").appendTo($lname);
                }
                if ($(this).val() == "PHENYTOIN(EPTOIN)") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "PBS-MICROFILARIA") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "PAPPA") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "OSMOLALITY-OSMOLARITY-URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "OESTROGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "MYOGLOBIN SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "MYCOBACTERIUM PCR") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "LIPOPROTEIN(A); LP(A)") {
                    $("select[name = cname] option").remove();
                    $("<option>990</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>990</option>").appendTo($lname);
                }
                if ($(this).val() == "LACTATE DEHYDROGENASE") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "Ionised Calcium") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "INHIBIN A") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "FOLIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "CARBON DIOXIDE") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "CARDIAC RISK PROFILE") {
                    $("select[name = cname] option").remove();
                    $("<option>3300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3300</option>").appendTo($lname);
                }
                if ($(this).val() == "CHOL / HDL RATIO") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CHROMOGRANIN A") {
                    $("select[name = cname] option").remove();
                    $("<option>5800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5800</option>").appendTo($lname);
                }
                if ($(this).val() == "CPK Creatine Phospho Kinase") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "HLA FOR CELIAC DISEASE(DQ2 & DQ8)") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "HLA-B27") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "KARYOTYPING - FEMALE") {
                    $("select[name = cname] option").remove();
                    $("<option>3700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3700</option>").appendTo($lname);
                }
                if ($(this).val() == "KARYOTYPING - HUSBAND & WIFE") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "KARYOTYPING-G BANDING") {
                    $("select[name = cname] option").remove();
                    $("<option>3700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3700</option>").appendTo($lname);
                }
                if ($(this).val() == "KARYOTYPING-PRODUCTS OF CONCEPTION") {
                    $("select[name = cname] option").remove();
                    $("<option>4800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4800</option>").appendTo($lname);
                }
                if ($(this).val() == "METABOLIC SCREEN,") {
                    $("select[name = cname] option").remove();
                    $("<option>6000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6000</option>").appendTo($lname);
                }
                if ($(this).val() == "URINARY POTASSIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "PR (PROGESTERONE RECEPTOR)") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "KIDNEY FUNCTION TEST(KFT)") {
                    $("select[name = cname] option").remove();
                    $("<option>740</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>740</option>").appendTo($lname);
                }
                if ($(this).val() == "FBS & PPBS") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "IP LAB") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "MASTER HEALTH CHECKUP*") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "NT Pro BNP Serum*") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "ELECTROLYTES") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "HDL  CHOLESTEROL") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "TOTAL CHOLESTEROL") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "Heterophilic TSH- Thyroid Stimulating Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>380</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>380</option>").appendTo($lname);
                }
                if ($(this).val() == "Anti Thyroglobulin Antibody (Anti Tg)") {
                    $("select[name = cname] option").remove();
                    $("<option>1300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1300</option>").appendTo($lname);
                }
                if ($(this).val() == "Heterophilic PTH - Para Thyroid Hormone") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "Thyroglobulin (Tg)") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "Thyroid Antibodies (TPO & Anti Tg)") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "TPO - Thyroid Peroxidase Auto Antibodies") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "17 OHP - 17 OH PROGESTERONE") {
                    $("select[name = cname] option").remove();
                    $("<option>1300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1300</option>").appendTo($lname);
                }
                if ($(this).val() == "ALPHA FETO PROTEIN (AFP)") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "AMH - ANTI MULLERIAN HORMONE") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "BHCG - Beta human Chorionic Gonadotrophin") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "Testosterone Free") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "PCOS Profile") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "Triple Marker with Risk Chart") {
                    $("select[name = cname] option").remove();
                    $("<option>2600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2600</option>").appendTo($lname);
                }
                if ($(this).val() == "Double Marker Study") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "Quadruple test (Maternal-Down`s Syndrome) Screen-2") {
                    $("select[name = cname] option").remove();
                    $("<option>2400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2400</option>").appendTo($lname);
                }
                if ($(this).val() == "TIBC") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "Folate (Folic Acid) - RBC") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "C-Peptide") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "PAPPA (Pregnancy Associated Plasma Protein)") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "Estriol (E3)- Unconjugated Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>1300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1300</option>").appendTo($lname);
                }
                if ($(this).val() == "Free Androgen Index (FAI)") {
                    $("select[name = cname] option").remove();
                    $("<option>2400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2400</option>").appendTo($lname);
                }
                if ($(this).val() == "Micro Albumin-Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "Insulin Suppression test for C Peptide (7sample)") {
                    $("select[name = cname] option").remove();
                    $("<option>6900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6900</option>").appendTo($lname);
                }
                if ($(this).val() == "Chyluria(Urine triglycerides) GPO-POD") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "Collagen vascular profile") {
                    $("select[name = cname] option").remove();
                    $("<option>2800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2800</option>").appendTo($lname);
                }
                if ($(this).val() == "TRANSFERRIN SATURATION") {
                    $("select[name = cname] option").remove();
                    $("<option>750</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>750</option>").appendTo($lname);
                }
                if ($(this).val() == "APOLIPO PROTEIN  A1") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "APOLIPO PROTEIN B") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "Cardiac enzymes") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Cardiac enzymes") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "BAD Obstetric Profile") {
                    $("select[name = cname] option").remove();
                    $("<option>5800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5800</option>").appendTo($lname);
                }
                if ($(this).val() == "CA 19 - 9 (Pancreatic)") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "CEA - Carcino Embryonic Antigen") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "PSA - Prostate Specific Antigen Total") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "CA15.3") {
                    $("select[name = cname] option").remove();
                    $("<option>1250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1250</option>").appendTo($lname);
                }
                if ($(this).val() == "Cortisol Serum (4PM)") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "Cortisol Serum (RANDOM)") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "Cortisol Free Salivary") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "Cortisol Free Urinary 24hrs") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "Dexamathasone High dose suppression -Cortisol") {
                    $("select[name = cname] option").remove();
                    $("<option>925</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>925</option>").appendTo($lname);
                }
                if ($(this).val() == "OT AIR C/S") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "PUS GRAM STAIN") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Calcitonin Bone") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "PTH - Para Thyroid Hormone Bone") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Vitamin D Total Level (25 Hydroxy Cholecalciferol)") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Bone Marker 1") {
                    $("select[name = cname] option").remove();
                    $("<option>3400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3400</option>").appendTo($lname);
                }
                if ($(this).val() == "Bone Marker 2") {
                    $("select[name = cname] option").remove();
                    $("<option>4400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4400</option>").appendTo($lname);
                }
                if ($(this).val() == "ADA Level") {
                    $("select[name = cname] option").remove();
                    $("<option>750</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>750</option>").appendTo($lname);
                }
                if ($(this).val() == "Beta 2 Micro Globulin - B2MG") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "BETA 2GLYCOPROTEIN -IGG") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "BETA 2 GLYCOPROTEIN -IGM") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "Bicarbonates") {
                    $("select[name = cname] option").remove();
                    $("<option>230</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>230</option>").appendTo($lname);
                }
                if ($(this).val() == "CCP Antibody to Cyclic Citrullinated Peptide") {
                    $("select[name = cname] option").remove();
                    $("<option>2000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2000</option>").appendTo($lname);
                }
                if ($(this).val() == "Dengue Profile (Dengue NS1 Antigen + Ig G & IgM)") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "IgG for H Pylori") {
                    $("select[name = cname] option").remove();
                    $("<option>1600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1600</option>").appendTo($lname);
                }
                if ($(this).val() == "MYOGLOBIN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1200</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Osmolality 24hrs") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "ACID PHOSPHATASE - PROSTATIC") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "Acid Phosphatase - Total") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "ALKALINE PHOSPHATASE") {
                    $("select[name = cname] option").remove();
                    $("<option>180</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>180</option>").appendTo($lname);
                }
                if ($(this).val() == "Blood Glucose 2 Hours Post Prandial (Lunch)") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "Blood Glucose 2 Hours Post Prandial (Dinner)") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "GLUCOSE POSTPRANDIAL WITH URINE SUGAR") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "FASTING BLOOD GLUCOSE (FBS) WITH URINE SUGAR") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "Blood Glucose 2 Hours Post Prandial (Dinner)-urine Sug strip") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>80</option>").appendTo($lname);
                }
                if ($(this).val() == "GFR - Glomerular Filteration Rate") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "GTT (vein blood) - 2 samples") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "GTT (vein blood) - 3 samples") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "GTT (vein blood) - 4 samples") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Micro Albumin Creatine Ratio") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "MICRO ALBUMIN URINE 24 HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "OGCT") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "Inorganic phosphorous - Urine(24 hrs)") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "Inorganic phosphorus - Urine (RANDAM)") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "SODIUM -URINE 24HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "POTASSIUM -URINE 24HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE PROTEIN CREATININE RATIO") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "PROTEIN URINE RANDAM") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "RP1") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "RP2") {
                    $("select[name = cname] option").remove();
                    $("<option>1700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1700</option>").appendTo($lname);
                }
                if ($(this).val() == "RP3") {
                    $("select[name = cname] option").remove();
                    $("<option>220</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>220</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA POST DIALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA PRE DIALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "UREA URINE 24HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>90</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>90</option>").appendTo($lname);
                }
                if ($(this).val() == "URIC ACID URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "Uric Acid Urinary (Random / 24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Micro Protein (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "Egfr (1-12yrs)") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Phosphorous (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Potassium ( 24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Sodium (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "Urinary Microalbumin (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Osmolality (24 hr)") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "OSMOLALITY SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>900</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Protein Creatinine Ratio (Random)") {
                    $("select[name = cname] option").remove();
                    $("<option>40</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>40</option>").appendTo($lname);
                }
                if ($(this).val() == "Phosplipid IgG & IgM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "ANA IMF-IMMUNOFLUORESCENCE") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "Testosterone Total") {
                    $("select[name = cname] option").remove();
                    $("<option>650</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>650</option>").appendTo($lname);
                }
                if ($(this).val() == "HBA1C -GLYCOSYLATED HB") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "LIPID PROFILE*") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "LFT(LIVER FUNCTION TEST)") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI PHOSPHOLIPID ANTIBODY, IGG") {
                    $("select[name = cname] option").remove();
                    $("<option>850</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>850</option>").appendTo($lname);
                }
                if ($(this).val() == "BILIRUBIN TOTAL") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "BILIRUBIN DIRECT") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "BILIRUBIN INDIRECT") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "ANGIOTENSIN CONVERTING ENZYME (ACE)") {
                    $("select[name = cname] option").remove();
                    $("<option>1050</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1050</option>").appendTo($lname);
                }
                if ($(this).val() == "BILIRUBIN DIRECT") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "NON-HDL CHOLESTEROL") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "LIVER FUNCTION TEST-LFT") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "FBS with urine sugar") {
                    $("select[name = cname] option").remove();
                    $("<option>70</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>70</option>").appendTo($lname);
                }
                if ($(this).val() == "PPBSUS") {
                    $("select[name = cname] option").remove();
                    $("<option>60</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>60</option>").appendTo($lname);
                }
                if ($(this).val() == "eGFR") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "PHOSPHORUS,INORGANIC (Serum)") {
                    $("select[name = cname] option").remove();
                    $("<option>110</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>110</option>").appendTo($lname);
                }
                if ($(this).val() == "UNBOUND IRON BINDING CAPACITY (UIBC)") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "GALACTOSE NEONATAL SCREEN") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE - PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>550</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>550</option>").appendTo($lname);
                }
                if ($(this).val() == "GASTRIN SERUM ") {
                    $("select[name = cname] option").remove();
                    $("<option>1350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1350</option>").appendTo($lname);
                }
                if ($(this).val() == "VITAMIN D 1,25 DIHYDROXY") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "KAPPA LIGHT CHAIN -URINE 24 HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "LAMBDA LIGHT CHAIN - 24 HR URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI TPO") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "PTT") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "General Random Blood Sugar (GRBS)") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "PRO BNP") {
                    $("select[name = cname] option").remove();
                    $("<option>1800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1800</option>").appendTo($lname);
                }
                if ($(this).val() == "RBS 1.1/2 HRS AFTER BREAK FAST") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "RBS-1.1/2HRS AFTER LUNCH") {
                    $("select[name = cname] option").remove();
                    $("<option>55</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>55</option>").appendTo($lname);
                }
                if ($(this).val() == "SERUM URIC ACID/BUN/CREATININE") {
                    $("select[name = cname] option").remove();
                    $("<option>390</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>390</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE COTININE") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "Calcitonin") {
                    $("select[name = cname] option").remove();
                    $("<option>2100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2100</option>").appendTo($lname);
                }
                if ($(this).val() == "FUS") {
                    $("select[name = cname] option").remove();
                    $("<option>20</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>20</option>").appendTo($lname);
                }
                if ($(this).val() == "PPUS") {
                    $("select[name = cname] option").remove();
                    $("<option>20</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>20</option>").appendTo($lname);
                }
                if ($(this).val() == "GRBS") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "Nicotine Drug Test") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "Cotinine Drug Test") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "CREATININE (URINE)") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "CHOLINESTERASE)") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "BIO AVAILABLE TESTOSTERONE") {
                    $("select[name = cname] option").remove();
                    $("<option>2700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2700</option>").appendTo($lname);
                }
                if ($(this).val() == "CARDIOLIPIN ANTIBODIES PANEL") {
                    $("select[name = cname] option").remove();
                    $("<option>2400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2400</option>").appendTo($lname);
                }
                if ($(this).val() == "BETA 2 GLYCOPROTEIN PANEL SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>3400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3400</option>").appendTo($lname);
                }
                if ($(this).val() == "CARDIOLIPIN ANTIBODY IgA") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "CARDIOLIPIN ANTIBODY IgG") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "CARDIOLIPIN ANTIBODY IgM") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>950</option>").appendTo($lname);
                }
                if ($(this).val() == "RA EXTENDED PANEL") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "METANEPHRINES,PLASMA") {
                    $("select[name = cname] option").remove();
                    $("<option>6000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6000</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI SPERM ANTIBODY, SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "Metanephrine-Free, Plasma ELISA") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "INTERLEUKIN-6 (IL-6)") {
                    $("select[name = cname] option").remove();
                    $("<option>3200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3200</option>").appendTo($lname);
                }
                if ($(this).val() == "Haemoglobinuria Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "Anti-NMO (NEUROMYELITIS OPTICA ) ANTIBODY / AQUAPORIN 4") {
                    $("select[name = cname] option").remove();
                    $("<option>4900</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4900</option>").appendTo($lname);
                }
                if ($(this).val() == "ANTI-MOG (MYELIN OLIGODENDROCYTE GLYCOPROTEIN), SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>6500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6500</option>").appendTo($lname);
                }
                if ($(this).val() == "Protein Electrophoresis Reflex Immunofixation-Serum") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "Neonatal TSH") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "BILE ACIDS TOTAL") {
                    $("select[name = cname] option").remove();
                    $("<option>1350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1350</option>").appendTo($lname);
                }
                if ($(this).val() == "CELL BLOCK") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN SUBCLASS 4") {
                    $("select[name = cname] option").remove();
                    $("<option>6500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6500</option>").appendTo($lname);
                }
                if ($(this).val() == "HOMA-IR INSULIN RESISTANCE INDEX") {
                    $("select[name = cname] option").remove();
                    $("<option>920</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>920</option>").appendTo($lname);
                }
                if ($(this).val() == "Electrolytes-Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "ALUMINUM-SERUM") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "Iodine, Serum") {
                    $("select[name = cname] option").remove();
                    $("<option>2500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2500</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Toxicology Test") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "Potassium-Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>170</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>170</option>").appendTo($lname);
                }
                if ($(this).val() == "Creatinine Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>140</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>140</option>").appendTo($lname);
                }
                if ($(this).val() == "Osmolarity-Urine") {
                    $("select[name = cname] option").remove();
                    $("<option>690</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>690</option>").appendTo($lname);
                }
                if ($(this).val() == "Osmolarity-Serum") {
                    $("select[name = cname] option").remove();
                    $("<option>690</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>690</option>").appendTo($lname);
                }
                if ($(this).val() == "VALPROIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>800</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>800</option>").appendTo($lname);
                }
                if ($(this).val() == "BETA 2 GLYCOPROTEIN IGG,IGM") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "2D ECHO") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "ECG") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "TMT(TREAD MILL TEST)") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "ECHO/TMT") {
                    $("select[name = cname] option").remove();
                    $("<option>2600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2600</option>").appendTo($lname);
                }
                if ($(this).val() == "ME-MEDICAL EXAMINATION DR P K KATTI") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "2DECHO") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "STOOL ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE MICROSCOPY") {
                    $("select[name = cname] option").remove();
                    $("<option>60</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>60</option>").appendTo($lname);
                }
                if ($(this).val() == "CSF - Analysis") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "ASPIRATED FLUID ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "PLEURAL FLUID ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "ASCITIC FLUID ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>450</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>450</option>").appendTo($lname);
                }
                if ($(this).val() == "SEMEN ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "SEMEN FRUCTOSE") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>200</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE BILE PIGMENT AND SALT") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "ASICITIC FLUID ROUTINE COMPREHENSIVE") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "PERITONEAL FLUID ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "PERICARDIAL FLUID ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>400</option>").appendTo($lname);
                }
                if ($(this).val() == "Fluid Analysis") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>700</option>").appendTo($lname);
                }
                if ($(this).val() == "STOOL MICROSCOPY") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE ROUTINE") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "Bence Jones Proteins Urinary (Qualitative)") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "BRONCHIAL LAVAGE ANALYSIS") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>350</option>").appendTo($lname);
                }
                if ($(this).val() == "Bile Salt & Bile Pigment") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "CSF Protein") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "CSF Sugar") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>250</option>").appendTo($lname);
                }
                if ($(this).val() == "SPUTUM AFB C/S") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1000</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE C/S") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "TZANCK SMEAR") {
                    $("select[name = cname] option").remove();
                    $("<option>300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>300</option>").appendTo($lname);
                }
                if ($(this).val() == "Occult Blood Test (Stool)") {
                    $("select[name = cname] option").remove();
                    $("<option>120</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>120</option>").appendTo($lname);
                }
                if ($(this).val() == "STOOL PH") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Pregnancy Test (Qualitative)") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "SPECIFIC GRAVITY 24 HRS") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>100</option>").appendTo($lname);
                }
                if ($(this).val() == "Synovial Fluid Analysis.") {
                    $("select[name = cname] option").remove();
                    $("<option>600</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>600</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Glucose") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "Urine Albumin") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>50</option>").appendTo($lname);
                }
                if ($(this).val() == "Stool for Reducing Substance") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "Fecal Calprotectin") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "STOOL HANGING DROPS") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "URINE FOR FUNGAL HYPHAE") {
                    $("select[name = cname] option").remove();
                    $("<option>150</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>150</option>").appendTo($lname);
                }
                if ($(this).val() == "CT  BRAIN WITH CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ABDOMEN") {
                    $("select[name = cname] option").remove();
                    $("<option>5500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ANGIOGRAPHY -BRAIN") {
                    $("select[name = cname] option").remove();
                    $("<option>8500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>8500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>1100</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1100</option>").appendTo($lname);
                }
                if ($(this).val() == "CT NECK ANGIOGRAM") {
                    $("select[name = cname] option").remove();
                    $("<option>8500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>8500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT PERIPHERAL ANGIOGRAM") {
                    $("select[name = cname] option").remove();
                    $("<option>8500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>8500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT PNS AXIAL") {
                    $("select[name = cname] option").remove();
                    $("<option>2300</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>2300</option>").appendTo($lname);
                }
                if ($(this).val() == "CT RENAL ANGIOGRAM") {
                    $("select[name = cname] option").remove();
                    $("<option>8500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>8500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT CHEST WITH CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SCAN DUPLICATE FILM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>0</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SCAN EXTREMITIES") {
                    $("select[name = cname] option").remove();
                    $("<option>3000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SCAN NECK") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SCAN PELVIS") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SPINE (CERVICAL /THROASIC/LUMBAR)") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT PNS AXIAL & CORONALS") {
                    $("select[name = cname] option").remove();
                    $("<option>3200</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3200</option>").appendTo($lname);
                }
                if ($(this).val() == "CT pituitary with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Face") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Face 3D without contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Chest without contrast (for lungs)") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Scan Whole Abdomen With Contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>7000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>7000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT angiography abdomen Contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>9000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>9000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT enteroclysis contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>6000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ORBIT WITH CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ORBITS WITHOUT CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Temporal bone –with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Thorax without contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Thorax with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Pulmonary Angio with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>8500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>8500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT Venography with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>6000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT CV Junction with contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT CV Junction without contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT CVJ 3D reconstruction without contrast") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "Any other CT extras Study Small region") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "Any other CT extra Study Large region") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ABDOMEN & PELVIS WITH CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>7000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>7000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT ELBOW JOINTS") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT 3D") {
                    $("select[name = cname] option").remove();
                    $("<option>1500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>1500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT FILMS(EACH FILMS 250/RS)") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SHOULDER") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT EXTRIMITIES") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val == "CT FOOT") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT SCAN OF ANKLE") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT KUB PLAIN") {
                    $("select[name = cname] option").remove();
                    $("<option>4000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>4000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT KUB WITH CONTRAST") {
                    $("select[name = cname] option").remove();
                    $("<option>5000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>5000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT LEG") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "CT BOTH ANKLE") {
                    $("select[name = cname] option").remove();
                    $("<option>6000</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>6000</option>").appendTo($lname);
                }
                if ($(this).val() == "CT WRIST") {
                    $("select[name = cname] option").remove();
                    $("<option>3500</option>").appendTo($cname);
                    $("select[name = 'lname'] option").remove();
                    $("<option>3500</option>").appendTo($lname);
                }
                if ($(this).val() == "Department") {
                    $("select[name='cname'] option").remove();
                    $("<option>Amount</option>").appendTo($cname);
                }
                if ($(this).val() == "Department") {
                    $("select[name='lname'] option").remove();
                    $("<option>NetAmount</option>").appendTo($lname);
                }
            });
        });
    </script>
    </form>
</body>
</html>
