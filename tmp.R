# Define the list of conditions and corresponding codes

conditions <- c(
  "Acidosis", #1
  "Acquired coagulation factor deficiency", #2
  "Acquired absence of limb", #3
  "Acquired hypothyroidism", #4
  "Acute glomerulonephritis", #5
  "Acute renal failure syndrome", #6
  "Altered mental status", #7
  "Amyloidosis", #8
  "Other anemias", #9.1
  "Anemia in chronic kidney disease", #9.2
  "Anemia of chronic disease", #9.3
  "Oliguria and Anuria", #10
  "Arteriovenous fistula", #11
  "Atherosclerosis of the extremities", #12.1
  "Atherosclerosis of renal artery", #12.2
  "Atherosclerosis of coronary artery without angina pectoris", #12.3
  "Bacteremia", #13
  "Changes in skin texture", #14
  "Chronic glomerulonephritis", #15.1
  "Glomerulonephritis", #15.2
  "Chronic graft-versus-host disease", #16
  "Chronic kidney disease stage 1", #17
  "Chronic kidney disease stage 2", #18
  "Chronic kidney disease stage 3", #19
  "Chronic kidney disease stage 4", #20
  "Chronic pain syndrome",#21
  "Chronic renal failure", #22
  "Chronic ulcer of lower extremity", #23
  "Chronic vascular insufficiency of intestine", #24
  "Clostridioides difficile infection", #25
  "Complication associated with insulin pump", #26 #rename insulin pump user
  "Mechanical complication of peritoneal dialysis catheter", #27 #rename peritoneal dialysis
  "Complication of renal dialysis", #28.1
  #"Hemodialysis", #28.2
  #"Congenital anomaly of the kidney", #29
  #"Congenital osteodystrophy", #30
  "Congestive heart failure", #31
  "Other deficiency anemia", #32.1
  "deficiency anemias", #32.2
  "folate-deficiency anemia", #32.3
  "Degenerative skin disorder", #33
  "Diabetes mellitus", #34
  "Disorder of artery", #35
  "Disorder of cardiovascular system", #36
  "Disorder of eye due to type 1 diabetes mellitus", #37
  "Disorder of eye due to type 2 diabetes mellitus", #38
  "Disorder of hard tissues of teeth", #39
  "Disorder of kidney and/or ureter", #40
  "Disorder of mineral metabolism", #41
  "Disorder of muscle", #42
  "Disorder of parathyroid gland", #43
  "Disorder of penis", #44
  "Disorder of phosphate, calcium and vitamin D metabolism", #45
  "Disorder of phosphorus metabolism", #46
  "Disorder of plasma protein metabolism", #47
  "Disorder of porphyrin metabolism", #48
  "Disorder of the urea cycle metabolism", #49
  "End-stage renal disease", #50
  "Essential hypertension", #51
  "Failure to thrive in neonate", #52
  "Frank hematuria", #53
  "Gangrene", #54.1
  "Atherosclerosis of native arteries of the extremities with ulceration or gangrene", #54.2
  "Gout", #55.1
  "Gouty arthropathy", #55.2
  "Granulomatosis with polyangiitis", #56
  "Hydronephrosis", #57
  "Hypercalcemia", #58
  "Hypercoagulability state", #59
  "Hyperkalemia", #60
  "Hyperparathyroidism", #61
  "Hyperparathyroidism due to renal insufficiency", #62
  "Hypertensive complication", #63
  "Hypertensive heart and chronic kidney disease", #64
  "Hypertensive heart AND renal disease", #65
  "Hypertrophy of kidney", #66
  "Hypervolemia", #67
  "Hypocalcemia", #68
  "Hypoglycemia", #69
  "Hypoparathyroidism", #70
  "Hypothyroidism", #71
  "Iatrogenic hypotension", #72
  "Impaction of intestine", #73
  "Impaired renal function disorder", #74
  "Injury of globe of eye", #75
  "Iron deficiency anemias", #76.1
  "Iron deficiency anemias, unspecified or not due to blood loss", #76.2
  "Ketoacidosis due to type 1 diabetes mellitus", #77
  "Ketoacidosis due to type 2 diabetes mellitus", #78
  "Low blood pressure", #79
  "Lupus erythematosus", #80
  "Mechanical complication of cardiac device, implant AND/OR graft", #81
  "Megaloblastic anemia due to folate deficiency", #82
  "Membranous glomerulonephritis", #83
  "Metabolic encephalopathy", #84
  #"Multiple congenital cysts of kidney", #85
  "Myoclonus", #86
  "Nephritic syndrome", #87
  "Nephropathy co-occurrent and due to systemic lupus erythematosus", #88
  "Nephrosclerosis", #89
  "Nephrotic syndrome", #90
  "Non-autoimmune hemolytic anemia", #91
  "Peripheral circulatory disorder due to type 1 diabetes mellitus", #92
  "Peripheral circulatory disorder due to type 2 diabetes mellitus", #93
  "Peripheral vascular complication", #94
  "Peripheral vascular disease", #95
  "Peripheral venous insufficiency", #96
  "Polyneuropathy due to diabetes mellitus", #97
  "Postoperative shock", #98
  "Proteinuria", #99
  "Proliferative glomerulonephritis", #100
  "Renal disorder due to type 1 diabetes mellitus", #101
  "Renal disorder due to type 2 diabetes mellitus", #102
  "Acute renal failure syndrome	", #103.1
  "Renal failure syndrome", #103.2
  "Renal function tests abnormal", #104
  "Renal osteodystrophy", #105
  "Respiratory failure", #106
  "Retinal edema", #107
  "Retinopathy due to diabetes mellitus", #108
  "Screening finding", #109
  "Secondary diabetes mellitus", #110
  "Sepsis", #111.1
  "Sepsis due to Gram negative bacteria", #111.2
  "Gram positive sepsis", #111.3
  "Septic shock", #112
  "Septicemia due to enterococcus", #113
  "Shock",#114
  "Small kidney", #115
  "Systemic lupus erythematosus", #116
  "Systemic sclerosis", #117
  "Thrombotic microangiopathy", #118
  "Transplanted kidney present", #119
  "Tubulointerstitial nephritis", #120
  "Type 1 diabetes mellitus", #121
  "Type 2 diabetes mellitus", #122
  "Vascular insufficiency of intestine" #123
)

phecode <- c(
  "PheCode:276.41", #1
  "PheCode:286.4", #2
  "PheCode:1089", #3
  "PheCode:244.2", #4
  "PheCode:580.13", #5
  "PheCode:585.1", #6
  "PheCode:292.4", #7
  "PheCode:270.33", #8
  "PheCode:285", #9.1
  "PheCode:285.21", #9.2
  "PheCode:285.2", #9.3
  "PheCode:599.6", #10
  "CCS:57", #11
  "PheCode:440.2", #12.1
  "PheCode:440.1", #12.2
  "PheCode:440.21", #12.3 
  "PheCode:038.3", #13
  "PheCode:687.3", #14
  "PheCode:580.14", #15.1
  "PheCode:580.1", #15.2
  "PheCode:081.12", #16
  "PheCode:585.4", #17
  "PheCode:585.4", #18
  "PheCode:585.33", #19
  "PheCode:585.34", #20
  "PheCode:355.1",#21
  "PheCode:585.3", #22
  "PheCode:707.3", #23
  "PheCode:441.2", #24
  "PheCode:008.52", #25
  "PheCode:250.3", #26 
  "CCS:91", #27 #Peritoneal dialysis
  "PheCode:585.31", #28.1 #Renal dialysis #check data values
  #"CCS:58", #28.2 #Hemodialysis
  #"Congenital anomaly of the kidney", #29
  #"Congenital osteodystrophy", #30
  "PheCode:428", #31
  "PheCode:281", #32.1
  "PheCode:281.9", #32.2
  "PheCode:281.13", #32.3
  "PheCode:702.4", #33
  "PheCode:250", #34
  "PheCode:447", #35
  "PheCode:459", #36
  "PheCode:250.13", #37
  "PheCode:250.23", #38
  "PheCode:521", #39
  "PheCode:586.1", #40
  "PheCode:275", #41
  "PheCode:359.2", #42
  "PheCode:252", #43
  "PheCode:604", #44
  "PheCode:275.5", #45
  "PheCode:275.53", #46
  "PheCode:270.38", #47
  "PheCode:277.1", #48
  "PheCode:270.21", #49
  "PheCode:585.32", #50
  "PheCode:401.1", #51
  "PheCode:264.2", #52
  "PheCode:593.1", #53
  "PheCode:791", #54.1
  "PheCode:440.21", #54.2
  "PheCode:274.1", #55.1
  "PheCode: 274.11", #55.2
  "PheCode:446.4", #56
  "PheCode:595", #57
  "PheCode:275.51", #58
  "PheCode:286.8", #59
  "PheCode:276.13", #60
  "PheCode:252.1", #61
  "PheCode:588.2", #62
  "PheCode:401.3", #63
  "PheCode:401.22", #64
  "PheCode:401.2", #65
  "PheCode:586.3", #66
  "PheCode:276.6", #67
  "PheCode:275.51", #68
  "PheCode:251.1", #69
  "PheCode:252.2", #70
  "PheCode:244", #71
  "PheCode:458.2", #72
  "PheCode:560.2", #73
  "PheCode:588", #74
  "PheCode:360", #75
  "PheCode: 280", #76.1
  "PheCode: 280.1", #76.2
  "PheCode:250.11", #77
  "PheCode:250.21", #78
  "PheCode:458.9", #79
  "PheCode:695.4", #80
  "PheCode:854", #81
  "PheCode:281.13", #82
  "PheCode:580.12", #83
  "PheCode:348.8", #84
  #"Multiple congenital cysts of kidney", #85
  "PheCode:333.2", #86
  "PheCode:580.32", #87
  "PheCode:580.31", #88
  "PheCode:580.4", #89
  "PheCode:580.2", #90
  "PheCode:283.2", #91
  "PheCode:250.15", #92
  "PheCode:250.25", #93
  "PheCode:443.8", #94
  "PheCode:443.9", #95
  "PheCode:456", #96
  "PheCode:250.6", #97
  "PheCode:958.1", #98
  "PheCode:269", #99
  "PheCode:580.11", #100
  "PheCode:250.12", #101
  "PheCode:250.22", #102
  "PheCode:585", #103.1
  "PheCode:585.2", #103.2
  "PheCode:589", #104
  "PheCode:588.1", #105
  "PheCode:509.1", #106
  "PheCode:362.9", #107
  "PheCode:250.7", #108
  "PheCode:1010.1", #109
  "PheCode:249", #110
  "PheCode:994.2", #111.1
  "PheCode:038.1", #111.2
  "PheCode:038.2", #111.3
  "PheCode:994.21", #112
  "PheCode:038", #113
  "PheCode:797",#114
  "PheCode:586.11", #115
  "PheCode:695.42", #116
  "PheCode:709.3", #117
  "PheCode:446.8", #118
  "PheCode:587", #119
  "PheCode:580.3", #120
  "PheCode:250.1", #121
  "PheCode:250.2", #122
  "PheCode:441" #123
)



# Corresponding ICD codes for each condition
snomed_codes <- list(
  51387008, #1
  25904003, #2
  816117000, #3
  40930008, #4
  19351000, #5
  14669001, #6
  419284004, #7
  17602002, #8
  271737000, #9.1
  707323002, #9.2
  234347009, #9.3
  c(83128009,2472002), #10
  439470001, #11
  51274000, #12.1
  45281005, #12.2
  451041000124103, #12.3
  5758002, #13
  274672009, #14
  20917003, #15.1
  36171008, #15.2
  402356004, #16
  431855005, #17
  431856006, #18
  433144002, #19
  431857002, #20
  373621006, #21
  90688005, #22
  26649005, #23
  111354009, #24
  186431008, #25
  473033004, #26
  431028002, #27 
  33603003, #28.1
  # 302497006, #28.2
  # 110182004, #29
  # 348350001, #30
  42343007, #31
  66612000, #32.1
  267513007, #32.2
  85649008, #32.3
  396325007, #33
  73211009, #34
  359557001, #35
  49601007, #36
  739681000, #37
  422099009, #38
  46557008, #39
  443820000, #40
  45744005, #41
  129565002, #42
  73132005, #43
  33958003, #44
  237879001, #45
  87049008, #46
  147211000119101, #47
  29094004, #48
  36444000, #49
  46177005, #50
  59621000, #51
  134251000119105, #52
  197941005, #53
  372070002, #54.1
  15649901000119104, #54.2
  90560007, #55.1
  190828008, #55.2
  195353004, #56
  43064006, #57
  66931009, #58
  76612001, #59
  14140009, #60
  66999008, #61
  19034001, #62
  449759005, #63
  8501000119104, #64
  86234004, #65
  88531004, #66
  21639008, #67
  5291005, #68
  302866003, #69
  36976004, #70
  40930008, #71
  408668005, #72
  62851005, #73
  197663003, #74
  231794000, #75
  87522002, #76.1
  724556004, #76.2
  420270002, #77
  421750000, #78
  45007003, #79
  200936003, #80
  473041004, #81
  85649008, #82
  77182004, #83
  50122000, #84
  # 82525005, #85
  17450006, #86
  7724006, #87
  295101000119105, #88
  32916005, #89
  52254009, #90
  4854004, #91
  421365002, #92
  422166005, #93
  10596002, #94
  400047006, #95
  20696009, #96
  49455004, #97
  58581001, #98
  29738008, #99
  441815006, #100
  421893009, #101
  420279001, #102
  14669001, #103.1
  42399005, #103.2
  167180005, #104
  16726004, #105
  409622000, #106
  6141006, #107
  4855003, #108
  365856005, #109
  8801005, #110
  91302008, #111.1
  449082003, #111.2
  194394004, #111.3
  76571007, #112
  310669007, #113
  27942005, #114
  236448000, #115
  55464009, #116
  89155008, #117
  126729006, #118
  737295003, #119
  428255004, #120
  46635009, #121
  44054006, #122
  82196007 #123
)