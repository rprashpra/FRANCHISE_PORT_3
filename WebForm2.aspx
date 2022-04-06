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
         <select name="dep" style="color:black;border-style:groove;border-radius:30px;text-transform:uppercase">
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
	</select>
	<select name="cname" style="color:black;border-style:groove;border-radius:30px">
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
                    $("<option>900</option>").appendTo($cname);
                }
                if ($(this).val() == "FIBRINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "CRYOGLOBULIN (QUALITATIVE)") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  A") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  M") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN  M") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                }
                if ($(this).val() == "IMMUNOGLOBULIN G") {
                    $("select[name = cname] option").remove();
                    $("<option>700</option>").appendTo($cname);
                }
                if ($(this).val() == "IMMUNOGLOBULINS") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "CERULOPLASMIN") {
                    $("select[name = cname] option").remove();
                    $("<option>1000</option>").appendTo($cname);
                }
                if ($(this).val() == "PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>200</option>").appendTo($cname);
                }
                if ($(this).val() == "BENCE JONES PROTEIN") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                }
                if ($(this).val() == "TRANSFERRIN") {
                    $("select[name = cname] option").remove();
                    $("<option>750</option>").appendTo($cname);
                }
                if ($(this).val() == "METHAEMOGLOBIN") {
                    $("select[name = cname] option").remove();
                    $("<option>950</option>").appendTo($cname);
                }
                if ($(this).val() == "CSF PROTEINS") {
                    $("select[name = cname] option").remove();
                    $("<option>400</option>").appendTo($cname);
                }
                if ($(this).val() == "COBALT[SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "NICKEL") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "CADMIUM [SERUM]") {
                    $("select[name = cname] option").remove();
                    $("<option>3200</option>").appendTo($cname);
                }
                if ($(this).val() == "LEAD- BLOOD") {
                    $("select[name = cname] option").remove();
                    $("<option>1200</option>").appendTo($cname);
                }
                if ($(this).val() == "COPPER") {
                    $("select[name = cname] option").remove();
                    $("<option>1900</option>").appendTo($cname);
                }
                if ($(this).val() == "24 HRS GLUCOSE IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE SUGAR - FASTING") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE SUGAR - POSTPRANDIAL") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE SUGAR - RANDOM") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "KETONE BODIES  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "BLOOD IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>30</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE OSMOLALITY") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                }
                if ($(this).val() == "TOTAL PROTEIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "ALBUMIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>100</option>").appendTo($cname);
                }
                if ($(this).val() == "GLOBULIN  IN URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE FOR MICROALBUMINURIA") {
                    $("select[name = cname] option").remove();
                    $("<option>350</option>").appendTo($cname);
                }
                if ($(this).val() == "CYSTINE") {
                    $("select[name = cname] option").remove();
                    $("<option>500</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE SODIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE POTASSIUM") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE  CHLORIDES") {
                    $("select[name = cname] option").remove();
                    $("<option>80</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE INORGANIC PHOSPHORUS") {
                    $("select[name = cname] option").remove();
                    $("<option>75</option>").appendTo($cname);
                }
                if ($(this).val() == "IRON[URINE]") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "SULPHUR") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE PORPHOBILINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "UROBILINOGEN") {
                    $("select[name = cname] option").remove();
                    $("<option>0</option>").appendTo($cname);
                }
                if ($(this).val() == "URINE HOMOGENTISIC ACID") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "UREA CLEARANCE TEST") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                }
                if ($(this).val() == "Creatinine Clearance Test") {
                    $("select[name = cname] option").remove();
                    $("<option>250</option>").appendTo($cname);
                }
                if ($(this).val() == "CONCENTRATION TEST- URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "DILUTION TEST-URINE") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
                if ($(this).val() == "17 KETOSTEROIDS") {
                    $("select[name = cname] option").remove();
                    $("<option>50</option>").appendTo($cname);
                }
               if ($(this).val() == "17 KETOSTEROIDS") {
                      $("select[name = cname] option").remove();
                      $("<option>50</option>").appendTo($cname);
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
