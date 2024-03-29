% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abm.R
\docType{data}
\name{abm}
\alias{abm}
\title{Observational Dataset of Acute Bacterial Meningitis}
\format{
A data frame with 581 observations and 22 variables
\describe{
\item{casenum}{case number, from 1 to 581; type: double}
\item{year}{2 digit year, from 68 (1968) to 80 (1980), 72 missing; type: double}
\item{month}{month, from 1 (January) to 12 (December), 81 missing; type: double}
\item{age}{age in years, 81 missing; type: double}
\item{race}{coded as 1 = Black, 2 = White, 85 missing; type: double}
\item{sex}{gender, coded as 0 = male and 1 = female, 81 missing; type: double}
\item{blood_wbc}{white blood cell count in blood, in thousands of cells per cubic millimeter, 141 missing; type: double}
\item{blood_neut_pct}{Percentage of white blood cells that are neutrophils, considered indicative of acute bacterial infection, in blood, 146 missing; type: double}
\item{blood_band_pct}{Band cells, also known as immature neutrophils, considered indicative of acute bacterial infection, in blood, in percent of the total white blood cells, 153 missing; type: double}
\item{blood_gluc}{Blood glucose, in milligrams per deciliter, 258 missing; type: double}
\item{csf_gluc}{CSF (cerebrospinal fluid) glucose, in milligrams per deciliter, 129 missing; type: double}
\item{csf_prot}{CSF (cerebrospinal fluid) protein, in milligrams per deciliter, 249 missing; type: double}
\item{csf_rbc}{CSF (cerebrospinal fluid) red blood cells, thousands of cells per cubic millimeter, 271 missing; type: double}
\item{csf_wbc}{CSF (cerebrospinal fluid) white blood cells, thousands of cells per cubic millimeter, 101 missing; type: double}
\item{csf_neut_pct}{CSF (cerebrospinal fluid) neutrophil percentage, percent of total white blood cells in CSF, 132 missing; type: double}
\item{csf_mono_pct}{CSF (cerebrospinal fluid) monocyte percentage, percent of total white blood cells in CSF, 165 missing; type: double}
\item{csf_lymph_pct}{CSF (cerebrospinal fluid) lymphocyte percentage, percent of total white blood cells in CSF, 162 missing; type: double}
\item{gram}{gram stain result, values 0-6, 313 missing; type: double}
\item{csf_cult}{result of csf culture for bacterial growth, values 0-6, 307 missing; type: double}
\item{blood_cult}{result of blood culture for bacterial growth, values 0-6, 434 missing, 11; type: double}
\item{subset}{subset, training = 1 or test = 2; type: double}
\item{abm}{the outcome variable, acute bacterial meningitis, 0 = absent or 1 = present, 80 missing; type: double}
}
}
\source{
This data set is provided generously by Frank Harrell, from his website \href{https://hbiostat.org/data/}{here}, as the dataset "abm". These data were published as \emph{Spanos A, Harrell FE, Durack DT (1989): Differential diagnosis of acute meningitis: An analysis of the predictive value of initial observations. JAMA 262: 2700-2707}, which can be found \href{https://jamanetwork.com/journals/jama/article-abstract/379473}{here}.
}
\usage{
abm
}
\description{
This dataset is a subset of the data from a Duke University study of acute meningitis, as provided by Frank Harrell on his website \href{hbiostat.org/data}{here}. The patients were found to have clinical symptoms of meningitis, which include a painful, stiff neck with a limited range of motion, headache, light sensitivity, high fever, confusion, and lethargy. This can progress rapidly, and prove fatal. Bacterial meningitis can be treated successfully with antibiotics, if given early. Antibiotics are unnecessary and unhelpful in viral meningitis, and can cause allergic reactions or other adverse events in some patients. Clinically, viral and bacterial meningitis have very similar symptoms, due to the common cause of inflammation of the meninges, the three membranous layers that protect the brain and spinal cord. A spinal tap (lumbar puncture) can be performed to obtain cerebrospinal fluid (CSF) for analysis to help classify cases as bacterial or viral in origin. \cr
Timely classification and early treatment of bacterial meningitis can be life-saving. \cr
}
\details{
Bacterial meningitis occurs in 1 in 100,000 people per year in the United States, most commonly in people between 16 and 23 years old, with additional age peaks in infants and young children, and the elderly. Early symptoms include headache, fever, and pinprick rash of reddish-purple tiny spots. The peak season for bacterial meningitis is in dry winter months in each hemisphere (December-February in the Northern Hemisphere). Bacterial meningitis has a fatality rate of 15-20\%, which is higher in the elderly. Untreated bacterial meningitis due to Streptococcus pneumoniae or H. influenzae approaches 100\% mortality. \cr\cr
Viral meningitis generally resolves with supportive care, but bacterial meningitis requires early use of antibiotic therapy. A subset of patients will require a head CT (computed tomography) scan before a lumbar puncture to obtain CSF, which must occur before antibiotics are given. The CSF (cerebrospinal fluid) is sent to the lab for cell count and differential, glucose, protein, gram stain, and culture. Normally, the meninges are part of the blood-brain barrier, which keeps assorted toxins we ingest out of the brain. Proteins and large molecules from the bloodstream are not able to reach the CSF normally, and even smaller molecules like glucose equilibrate slowly, so that CSF glucose lags behind changes in blood glucose. Normal CSF has some white blood cells, with around 70\% lymphocytes and 30\% monocytes, with very few neutrophils. When bacteria begin to multiply in the CSF, CSF protein levels go up, glucose is consumed, and white blood cells (largely neutrophils) arrive to fight the bacteria. Viral infections tend to attract more lymphocytes and monocytes. Characteristic findings in bacterial meningitis include low CSF glucose, a low CSF to serum glucose ratio, high CSF protein, and a high CSF white blood cell count, usually composed of neutrophils. However, the spectrum of CSF values in bacterial meningitis is so wide that any one of these findings is of little value. About 20\% of lumbar punctures draw a bit of blood, which is seen when there are more than 100,000 RBCs per cubic mm. This blood will also increase the CSF WBCs by one WBC per every 500-1000 RBCs, and may require adjustment of the WBC number. \cr\cr
Empiric treatment with antibiotics is begun as soon as the CSF reaches the lab, often with a combination of ceftriaxone plus vancomycin, and ampicillin is added in the elderly to cover Listeria. Meropenem is often used in the immunocompromised for broader coverage including Listeria and Pseudomonas. The gram stain helps detect bacteria in the CSF, but is only ~60\% sensitive, and will usually miss tuberculosis, toxoplasmosis, and fungal meningitis. CSF culture (growing the bacteria) is more sensitive, but takes several days.\cr\cr
The primary analysis task is to classify viral (abm = 0) vs. bacterial (abm = 1) cases, as published in \emph{Spanos A, Harrell FE, Durack DT (1989): Differential diagnosis of acute meningitis: An analysis of the predictive value of initial observations. JAMA 262: 2700-2707.} There are data on 581 patients, with typical levels of missing data in clincial observational studies done in the days of paper charts, so you may choose to impute some of the missing data. Some of the variables in the published paper need to be derived, including the CSF to blood glucose ratio, and the number of months from peak of summer (in North Carolina, in the Northern Hemisphere). In addition to imputation, modern machine learning classification techniques can be applied and compared to logistic regression.
\cr
\cr
}
\keyword{datasets}
