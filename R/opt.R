#' Obstetrics and Periodontal Therapy
#'
#' Randomized Clinical Trial on the Effect of Treatment of Maternal Periodontal Disease Can Reduce Preterm Birth Risk.
#'
#' Maternal periodontal disease has been linked in observational studies to preterm birth (< 37 weeks) and low birth weight (< 2500 g) outcomes. The Obstetrics and Periodontal Therapy study was a multi-center randomized trial evaluating the effect of nonsurgical periodontal treatment intervention on preterm birth, comparing outcomes of women treated before 21 weeks gestation (treatment) to those treated after delivery (control). 823 participants enrolled at 4 centers underwent stratified randomization, resulting in 413 women assigned to the treatment group and 410 to control. All participants were 13-16 weeks pregnant at time of randomization (baseline/visit 1) and went on to attend monthly follow-up visits defined as visits 2, 3, 4, and 5 corresponding to gestational age ranges of 17-20, 21-24, 25-28, and 29-32 weeks. The treatment group received periodontal treatment, oral hygiene instruction, and tooth polishing at their follow-ups, while those assigned to control underwent only brief oral exams. Data collection occurred at visits 1 (baseline), 3, and 5. The primary outcome of interest is gestational age at end of pregnancy. Additional outcomes include birthweight, clinical measures of periodontal disease, and various microbiological and immunological outcomes.\cr
#' Statistical analyses were carried out on an intent-to-treat basis. Gestational age can be thought of as “time until end of pregnancy,” for which certain survival analysis methods would be appropriate. The study used a log-rank test stratified by center to compare time until end of pregnancy for treatment and control groups. A semiparametric proportional hazards model was also used for this purpose and incorporated maternal risk factors as predictors. For the study’s main analyses, gestational age was censored at 37 weeks (259 days) because the interest was in extending pregnancies that would otherwise end pre-term, not extending pregnancies generally. Though not used in the study itself, logistic regression is another method that could be applied: for example, to gestational age, dichotomized as “preterm” or “not preterm” according to a gestational age cutoff, or to birthweight dichotomized as “low” or “high” at the 2500 g or other cutoff (2500 g would be in keeping with the World Health Organization’s definition for low birth weight). Changes in clinical measures of periodontal disease from baseline to visits 3 or 5 could be analyzed using mixed effects linear models. The dataset also features a number of baseline characteristics, which could be compared in treatment and control groups via Student t-tests, Wilcoxon rank sum tests, Fisher’s exact tests or Pearson’s chi-square tests, as appropriate.\cr
#' The nonsurgical periodontal treatment involving scaling and root planing induced significant improvements in periodontal health. The study did not however find a significant relation between periodontal treatment and preterm birth risk. The results of this study were published in 2006 by Michalowicz et al., “Treatment of periodontal disease and the risk of preterm birth”, in The New England Journal of Medicine. The Obstetrics and Periodontal Therapy Dataset contains the data used in this study.\cr
#' The obstetrics and periodontal therapy dataset was contributed by Dr. Ann Brearley, Assistant Professor, Division of Biostatistics, School of Public Health, University of Minnesota and her colleagues. Please refer to this resource as: Meredith Hyun, James S. Hodges and Ann M. Brearley, “Obstetrics and Periodontal Therapy Dataset”, TSHS Resources Portal (2019). Available at https://www.causeweb.org/tshs/obstetrics-and-periodontal-therapy/.\cr
#' Preterm birth, defined as delivery before 37 weeks of gestation, is a growing problem. In some cases, preterm birth can lead to infant death; in others, its consequences may include neurodevelopmental disabilities, cognitive impairment, and/or respiratory disorders in the child. Many risk factors for preterm birth have already been identified, including maternal age, drug use, and diabetes. However, such factors are exhibited in only about half of preterm birth mothers, highlighting a need to expand our understanding of what contributes to preterm birth risk.\cr
#' Several observational studies have suggested an association between maternal periodontal disease and preterm birth. Periodontal disease is an inflammatory condition characterized by the destruction of tissue and/or bone around the teeth. A major component of periodontal disease is oral colonization by gram-negative bacteria; systemic release of cytokines and/or lipopolysaccharides from these bacteria may impact fetal condition. Inoculation of the periodontal pathogen P. gingivalis into pregnant animals does have a dose-dependent effect on birth weight and preterm birth signaling, but no such causal link has been shown in humans, only some associations. Though not definitive, the possibility of a significant relationship raises the question of whether treatment of maternal periodontal disease can decrease preterm birth risk.\cr
#' The objective of this randomized controlled trial was to determine whether treatment of maternal periodontal disease can reduce risk of preterm birth and low birth weight.\cr
#' @format A data frame with 823 rows and 171 variables
#' \describe{
#' \item{\code{PID}}{Participant ID, First digit indicates enrollment center (1 = NY, 2 = MN, 3 = KY, 4 = MS); Next 4 digits are sequential; Sixth digit is a check digit; There are no missing data, numeric, range: 100034-402477}
#' \item{\code{Clinic}}{Enrollment Center, factor, NY = Harlem Hospital, MN = Hennepin County Center; KY = University of Kentucky; MS = University of Mississippi Medical Center; There are no missing data}
#' #' \item{\code{Group}}{Randomized treatment assignment, factor, T = Intervention; C = Control; There are no missing data}
#' \item{\code{Age}}{Age of participant at baseline (years), numeric, range: 16-44}
#' \item{\code{Black}}{Black participant (self-identified), factor; Yes, No}
#' \item{\code{White}}{White participant (self-identified), factor; Yes, No}
#' \item{\code{Nat Am}}{Native American participant, incl. Latin Americans with aboriginal origin(self-identified), factor; Yes, No}
#' \item{\code{Asian}}{Asian participant (self-identified), factor; Yes, No}
#' \item{\code{Hisp}}{Hispanic participant (self-identified), factor; Yes, No}
#' \item{\code{Education}}{Education level of participant, factor;  LT 8 yrs = Less than 8 years; 8-12 yrs = 8 to 12 years; MT 12 yrs = More than 12 yrs; blank = Missing}
#' \item{\code{Public Asstce}}{Public Assistance: Whether a government agency paid for the delivery, factor;  Yes, No;}
#' \item{\code{Hypertension}}{Whether participant had chronic hypertension at baseline, factor; Yes, No}
#' \item{\code{Diabetes}}{Whether participant had diabetes at baseline (self-reported), factor; Yes, No}
#' \item{\code{BL Diab Type}}{Baseline Diabetes Type: Type of diabetes, for participants having diabetes at baseline (self-reported), factor; Type I; Type II; Blank = No diabetes at baseline (variable 13 = No)}
#' \item{\code{BMI}}{NA, numeric, range: 15.000-68.0}
#' #' \item{\code{Use Tob}}{Self-reported participant history of tobacco use, factor; Yes, No; Blank = Missing}
#' \item{\code{BL.Cig.Day}}{Self-reported number of cigarettes per day for those with tobacco use history, numeric, range: 1-30; Blank = Missing (variable 16= Yes or blank) or non-smoker (variable 16 = No)}
#' \item{\code{Use Alc}}{Self-reported participant history of alcohol use, factor; Yes, No; Blank = Missing}
#' \item{\code{BL.Drks.Day}}{, Blank = Missing (variable 18 = Yes or blank) or non-drinker (variable 18 = No)}
#' \item{\code{Drug Add}}{Self-reported participant history of drug addiction, factor; Yes, No; Blank = Missing}
#' \item{\code{Prev Preg}}{Any previous pregnancy, factor; Yes, No; No missing data}
#' \item{\code{N.prev.preg}}{Number of previous pregnancies for those with any previous pregnancy, numeric, range:  1-11; Blank = Missing (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Live PTB}}{Previous live preterm birth for those with any previous pregnancy, factor; Yes; No = No previous live preterm birth (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Any stillbirth}}{Previous stillbirth, factor; Yes; No = No previous stillbirth (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Spont ab}}{Previous spontaneous abortion, factor; Yes; No; Blank = Missing (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Induced ab}}{Previous induced abortion, factor; Yes; No; Blank = Missing (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Any live ptb sb sp ab in ab}}{Any previous live pre-term birth, stillbirth, spontaneous abortion, or induced abortion, factor; Yes; No = No live pre-term birth/stillbirth/abortion (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{N.living.kids}}{Number of living children the subject had at baseline, numeric, range: 0-9; Blank = Missing (variable 21 = Yes) or no previous pregnancies (variable 21 = No)}
#' \item{\code{Tx comp?}}{Whether treatment plans were completed by participants in treatment group, factor, Yes = Completed; No = Not completed; Und = Some therapy (unknown whether completed); Blank = Withdrew from treatment (variable 3 = T) or no periodontal therapy (variable 3 = C)}
#' \item{\code{Local anes}}{Whether any local anesthetic used during periodontal therapy for participants in treatment group, factor, Yes; No = No local anesthetic used or withdrew from treatment (variable 3 = T); Blank = No periodontal therapy (variable 3 = C)}
#' \item{\code{Topical Anest}}{Whether any topical anesthetic used during periodontal therapy for participants in treatment group, factor, Yes; No = No topical anesthetic used or withdrew from treatment (variable 3 = T); Blank = No periodontal therapy (variable 3 = C)}
#' \item{\code{Tx.time}}{Total treatment time for participants in treatment group (hours), numeric, range: 0.117-5.8; Blank = Withdrew from treatment (variable 3 = T and variable 29 = blank) or no periodontal therapy (variable 3 = C)}
#' \item{\code{EDC necessary?}}{Whether patient required1 essential dental care (EDC), factor, Yes; No; Blank = Missing}
#' \item{\code{Completed EDC}}{Did patient complete EDC before 20 weeks gestational age?, factor, Yes; No; Blank = Missing}
#' \item{\code{N.extractions}}{Number of teeth extracted during EDC, numeric, range: 0-20; Blank = Missing}
#' \item{\code{N.perm.restorations}}{Number of permanent restorations carried out as a part of EDC, numeric, range: 0-18; Blank = Missing}
#' \item{\code{N.qualifying.teeth}}{Number of teeth meeting OPT (Obstetrics and Periodontal Therapy Study) criteria for having periodontal disease at baseline, numeric, range: 3.000-28.0}
#' \item{\code{BL.GE}}{Whole-mouth average gingival index at baseline, numeric, range: 0.429-3.0, Silness-Löe Gingival Index: Higher value indicates more severe inflammation; 0 = Normal gingiva; There are no missing data}
#' \item{\code{BL..BOP}}{Percentage of sites bleeding on probing at baseline, numeric, range:33.951-100.0}
#' \item{\code{BL.PD.avg}}{Whole-mouth average pocket depth at baseline (mm), numeric, range: 1.851-7.0}
#' \item{\code{BL..PD.4}}{Percentage of sites with pocket depth ≥ 4mm at baseline, numeric, range: 3.571-99.2}
#' \item{\code{BL..PD.5}}{Percentage of sites with pocket depth ≥ 5mm at baseline, numeric, range:  0-91.7}
#' \item{\code{BL.CAL.avg}}{Whole-mouth average clinical attachment level at baseline (mm), numeric, range: 0.185-5.1}
#' \item{\code{BL..CAL.2}}{Percentage of sites with clinical attachment level ≥ 2 mm at baseline, numeric, range: 2.381-100.0}
#' \item{\code{BL..CAL.3}}{Percentage of site with clinical attachment level ≥ 3 mm at baseline, numeric, range: 0-94.9}
#' \item{\code{BL.Calc.I}}{Whole-mouth average calculus index at baseline, Simplified Oral Hygiene Index (OHI-S): Higher value indicates more calculus; 0 = No calculus present; numeric, range: 0-3.0}
#' \item{\code{BL.Pl.I}}{Whole-mouth average plaque index at baseline, Silness-Löe Gingival Index:Higher value indicates moresevere inflammation, 0= normal gingiva, numeric, range: 0.056-3.0}
#' \item{\code{V3.GE}}{Whole-mouth average gingival index at Visit 3, numeric, range:      0.030-3.0}
#' \item{\code{V3..BOP}}{Percentage of sites bleeding on probing at Visit 3, numeric, range: 0.725-100.0, Blank = Missing}
#' \item{\code{V3.PD.avg}}{Whole-mouth average pocket depth at Visit 3 (mm), numeric, range: 1.601-5.5, Blank = Missing}
#' \item{\code{V3..PD.4}}{Percentage of sites with pocket depth ≥ 4mm at Visit 3, numeric, range: 0-83.9, Blank = Missing}
#' \item{\code{V3..PD.5}}{Percentage of sites with pocket depth ≥ 5mm at Visit 3, numeric, range: 0-77.4, Blank = Missing}
#' \item{\code{V3.CAL.avg}}{Whole-mouth average clinical attachment level at Visit 3 (mm), numeric, range: 0.036-3.9, Blank = Missing}
#' \item{\code{V3..CAL.2}}{Percentage of sites with clinical attachment level ≥ 2 mm at visit 3, numeric, range: 0-97.8, Blank = Missing}
#' \item{\code{V3..CAL.3}}{Percentage of sites with clinical attachment level ≥ 3 mm at visit 3, numeric, range: 0-85.7, Blank = Missing}
#' \item{\code{V3.Calc.I}}{Whole-mouth average calculus index at visit 3, numeric, range:  0-2.6, Simplified Oral Hygiene Index (OHI-S): Higher value indicates more calculus; 0 = No calculus present; Blank = Missing}
#' \item{\code{V3.Pl.I}}{Whole-mouth average plaque index at visit 3, numeric, range: 0-2.6, Silness-Löe Plaque Index: Higher value indicates more abundant plaque; 0 = No plaque in gingival area; Blank = Missing}
#' \item{\code{V5.GE}}{Whole-mouth average gingival index at visit 5, numeric, range: 0.190-2.7, Silness-Löe Gingival Index: Higher value indicates more severe inflammation; 0 = Normal gingiva; Blank = Missing}
#' \item{\code{V5..BOP}}{Percentage of sites bleeding on probing at visit 5, numeric, range: 3.571-100.0, Blank = Missing}
#' \item{\code{V5.PD.avg}}{Whole-mouth average pocket depth at visit 5, numeric, range: 1.536-5.4, Blank = Missing}
#' \item{\code{V5..PD.4}}{Percentage of sites with pocket depth ≥ 4mm at Visit 5, numeric, range:  0-83, Blank = Missing}
#' \item{\code{V5..PD.5}}{Percentage of sites with pocket depth ≥ 5mm at Visit 3, numeric, range: 0-75.6, Blank = Missing}
#' \item{\code{V5.CAL.avg}}{Whole-mouth average clinical attachment level at visit 5 (mm), numeric, range: 0.018-4.3, Blank = Missing}
#' \item{\code{V5..CAL.2}}{Percentage of sites with clinical attachment level ≥ 2 mm at visit 5, numeric, range:  0.000-99.2, Blank = Missing}
#' \item{\code{V5..CAL.3}}{Percentage of sites with clinical attachment level ≥ 3 mm at visit 5, numeric, range: 0.000-85.0, Blank = Missing}
#' \item{\code{V5.Calc.I}}{Whole-mouth average calculus index at visit 5, numeric, range: 0.0-2.6, Simplified Oral Hygiene Index (OHI-S): Higher value indicates more calculus; 0 = No calculus present; Blank = Missing}
#' \item{\code{V5.Pl.I}}{Whole-mouth average plaque index at visit 5, numeric, range: 0.0-2.5, Silness-Löe Plaque Index: Higher value indicates more abundant plaque; 0 = No plaque in gingival area; Blank = Missing}
#' \item{\code{N.PAL.sites}}{Number of sites for which attachment loss increased from baseline by ≥ 3 mm, numeric, range: 0-33, 0 = No sites; Blank = Missing}
#' \item{\code{Birth.outcome}}{Birth outcome, factor, Elective abortion; Live birth; Lost to FU = Lost to Follow-Up; Non-live birth = Stillbirth or spontaneous abortion; There are no missing data}
#' \item{\code{Preg.ended...37.wk}}{Whether the pregnancy ended before gestational age 37 weeks (259 days), factor, Yes; No; Blank = Lost to Follow-Up}
#' \item{\code{GA.at.outcome}}{Gestational age at end of pregnancy, or at mother’s last follow-up visit if lost to follow-up, numeric, range:  103-302}
#' \item{\code{Birthweight}}{Infant birth weight at time of birth, abstracted from obstetrical records (grams), numeric, range:  101-5160, Blank = Missing}
#' \item{\code{Fetal.congenital.anomaly}}{Fetal/congenital anomaly identified at birth or during pregnancy?, factor, Yes; No; There are no missing data}
#' \item{\code{Apgar1}}{Apgar score, a summary of a newborn infant’s “Appearance, Pulse, Grimace, Activity, Respiration” at 1 minute Score interpretation: ≤ 3: Critically low 4-6: Fairly low ≥ 7: Normal, numeric, range: 0-10, Blank = Missing}
#' \item{\code{Apgar5}}{Apgar score at 5 minutes, numeric, range: 0-10, Blank = Missing}
#' \item{\code{GA...1st.SAE}}{NA, numeric, range: 96-467}
#' #' \item{\code{Any.SAE.}}{Whether participant experienced any serious adverse events (e.g. lost pregnancies) factor, Yes; No; There are no missing data}
#' \item{\code{GA...1st.SAE}}{Gestational age of first SAE (serious adverse event), integer, range: 96-467, 259 = No SAE (variable 76 must = No); There are no missing data}
#'
#' glimpse(opt)
#' open tshs opt data dictionary
#'
#'at 78
#' 78-87 as factor
#' 89-103 int
#' 104-135 fct?
#' 136-171 numeric
#'
#' \item{\code{BL.Anti.inf}}{NA, numeric, range: 0-1}
#' \item{\code{BL.Cortico}}{NA, numeric, range: 0-1}
#' \item{\code{BL.Antibio}}{NA, numeric, range:  0-1}
#' \item{\code{BL.Bac.vag}}{NA, numeric, range:  0-1}
#' \item{\code{V3.Anti.inf}}{NA, numeric, range: 0-1}
#' \item{\code{V3.Cortico}}{NA, numeric, range: 0-1}
#' \item{\code{V3.Antibio}}{NA, numeric, range: 0-1}
#' \item{\code{V3.Bac.vag}}{NA, numeric, range:0-1}
#' \item{\code{V5.Anti.inf}}{NA, numeric, range: 0-1}
#' \item{\code{V5.Cortico}}{NA, numeric, range: 0-1}
#' \item{\code{V5.Antibio}}{NA, numeric, range: 0-1}
#' \item{\code{V5.Bac.vag}}{NA, numeric, range: 0-1}
#' \item{\code{X..Vis.Att}}{NA, numeric, range:  0-5}
#' \item{\code{X..Vis.Elig}}{NA, numeric, range: 0-5}
#' \item{\code{X1st.Miss.Vis}}{NA, numeric, range: 2-100}
#'
#'
#'
#'
#'
#'
#'
#'
#' \item{\code{BL.DNA}}{NA, numeric, range: 0-5750.0}
#' \item{\code{BL.Univ}}{NA, numeric, range: 1,890,000-1,070,000,000}
#' \item{\code{BL.AA}}{NA, numeric, range:  0-7,970,000}
#' \item{\code{BL.PG}}{NA, numeric, range:  0-167,000,000}
#' \item{\code{BL.TD}}{NA, numeric, range:  0-50,500,000}
#' \item{\code{BL.TF}}{NA, numeric, range:  0-40,200,000}
#' \item{\code{BL.PI}}{NA, numeric, range:  0-87,500,000}
#' \item{\code{BL.CR}}{NA, numeric, range:  0-32,600,000}
#' \item{\code{BL.FN}}{NA, numeric, range:  67,300- 152,000,000}
#' \item{\code{BL.S7}}{NA, numeric, range:  87,000-391,000,000}
#' \item{\code{V5.DNA}}{NA, numeric, range: 0-5,600}
#' \item{\code{V5.Univ}}{NA, numeric, range: 802,000-959,000,000}
#' \item{\code{V5.AA}}{NA, numeric, range:  0-6,260,000}
#' \item{\code{V5.PG}}{NA, numeric, range:  0-163,000,000}
#' \item{\code{V5.TD}}{NA, numeric, range:  0-27,800,000}
#' \item{\code{V5.TF}}{NA, numeric, range:  0-38,500,000}
#' \item{\code{V5.PI}}{NA, numeric, range:  0-34,500,000}
#' \item{\code{V5.CR}}{NA, numeric, range:  0-11,000,000}
#' \item{\code{V5.FN}}{NA, numeric, range:  0-129,000,000}
#' \item{\code{V5.S7}}{NA, numeric, range: 146,000-231,000,000}
#' \item{\code{BL..AA}}{NA, numeric, range:  0-8.9}
#' \item{\code{BL..PG}}{NA, numeric, range:  0-37.3}
#' \item{\code{BL..TD}}{NA, numeric, range:  0-13.2}
#' \item{\code{BL..TF}}{NA, numeric, range:  0-17.7}
#' \item{\code{BL..PI}}{NA, numeric, range:  0-46.3}
#' \item{\code{BL..CR}}{NA, numeric, range:  0-10.5}
#' \item{\code{BL..FN}}{NA, numeric, range: 0.330-63.2}
#' \item{\code{BL..S7}}{NA, numeric, range: 0.420-86.3}
#' \item{\code{V5..AA}}{NA, numeric, range: 0-16.1}
#' \item{\code{V5..PG}}{NA, numeric, range: 0-59.7}
#' \item{\code{V5..TD}}{NA, numeric, range: 0-20.5}
#' \item{\code{V5..TF}}{NA, numeric, range: 0-19.3}
#' \item{\code{V5..PI}}{NA, numeric, range: 0-40.7}
#' \item{\code{V5..CR}}{NA, numeric, range: 0-14.6}
#' \item{\code{V5..FN}}{NA, numeric, range: 0-49.9}
#' \item{\code{V5..S7}}{NA, numeric, range: 2.560-80.8}
#' }
#'
#' @source The results of this study were published in 2006 by Michalowicz et al., “Treatment of periodontal disease and the risk of preterm birth”, in The New England Journal of Medicine.
#'
"opt"