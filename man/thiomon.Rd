% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thiomon.R
\docType{data}
\name{thiomon}
\alias{thiomon}
\title{Deidentified Laboratory Data on IBD Patients using Thiourines for at least 4 weeks and their Eventual Remission/Active Status after at least 12 Weeks of Therapy.}
\format{
A data frame with 5168 observations of 32 variables. All are numeric variables.
}
\source{
This data set is from Akbar K. Waljee and Peter D. Higgins, who de-identified data on CBC and chemistry testing at the University of Michigan for development of a machine learning algorithm to predict response to thiopurine medications in IBD patients. This data set contains individual laboratory values, age in days, and outcome (active or remission). These data have been anonymized, and time-shifted.  As published in Clin Gastroenterol Hepatol. 2010 Feb;8(2):143-150.
}
\usage{
thiomon
}
\description{
A dataset containing laboratory data and outcomes of IBD patients on Thiopurine therapy at the University of Michigan

The variables in this data set are as follows:
\describe{
\item{\code{days_of_life}}{Numeric. Range: 1207-32356. 1 missing value.}
\item{\code{plt}}{Platelet Count. Numeric. Range: 11-1114. 4 missing values.}
\item{\code{mpv}}{Mean Platelet Volume. Numeric. Range: 5.3-13.5. 21 missing values.}
\item{\code{un}}{Blood Urea Nitrogen. Numeric. Range: 2-118. 53 missing values.}
\item{\code{wbc}}{White Blood Cell Count. Numeric. Range: 0.7-33.5. No missing values.}
\item{\code{hgb}}{Hemoglobin. Numeric. Range: 4.5-18.6. 4 missing values.}
\item{\code{hct}}{Hematocrit. Numeric. Range: 13.7-55.2. 3 missing values.}
\item{\code{rbc}}{Red Blood Cell Count. Numeric. Range: 1.57-7.04. 3 missing values.}
\item{\code{mcv}}{Mean Corpuscular (RBC) Volume. Numeric. Range: 56.5-124. 3 missing values.}
\item{\code{mch}}{Mean Corpuscular (RBC) Hemoglobin. Numeric. Range: 16.7-42.3. 7 missing values.}
\item{\code{mchc}}{Mean Corpuscular (RBC) Hemoglobin per Cell. Numeric. Range: 28.2-38.0. 7 missing values.}
\item{\code{rdw}}{Red cell Distribution Width. Numeric. Range: 11.3-39.7. 3 missing values.}
\item{\code{neut_percent}}{Percent of Neutrophils in WBC count. Numeric. Range: 17-98.1. No missing values.}
\item{\code{lymph_percent}}{Percent of Lymphocytes in WBC count. Numeric. Range: 1-67.9. No missing values.}
\item{\code{mono_percent}}{Percent of Monocytes in WBC count. Numeric. Range: 0-30.3. No missing values.}
\item{\code{eos_percent}}{Percent of Eosinophils in WBC count. Numeric. Range: 0.5-29.3. 6 missing values.}
\item{\code{baso_percent}}{Percent of Basoophils in WBC count. Numeric. Range: 0.2-5.3. 6 missing values.}
\item{\code{sod}}{Sodium. Numeric. Range: 116-151. No missing values.}
\item{\code{pot}}{Potassium. Numeric. Range: 2.6-10.1. 1 missing value.}
\item{\code{chlor}}{Chloride. Numeric. Range: 83-126. No missing values.}
\item{\code{co2}}{Bicarbonate (CO2). Numeric. Range: 12-40. 5 missing values.}
\item{\code{creat}}{Creatinine. Numeric. Range: 0.2-8.4. No missing values.}
\item{\code{gluc}}{Glucose. Numeric. Range: 41-486. No missing values.}
\item{\code{cal}}{Calcium. Numeric. Range: 6.5-11.8. 1 missing value.}
\item{\code{prot}}{Protein. Numeric, range 2.9-10, 0 missing values}
\item{\code{alb}}{Albumin. Numeric, range 1.2-5.5, 0 missing values}
\item{\code{ast}}{Aspartate Transaminase. Numeric, range 5-7765, 0 missing values}
\item{\code{alt}}{Alanine Transaminase. Numeric, range 1-10666, 18 missing values}
\item{\code{alk}}{Alkaline phosphatase. Numeric, range 13-1938, 0 missing values}
\item{\code{tbil}}{Total Bilirubin. Numeric, range 0.09-27, 0 missing values}
\item{\code{active}}{Active Inflammation despite Thiopurines for > 12 weeks. Numeric, range 0-1, 0 missing values}
\item{\code{remission}}{Remission of Inflammation after Thiopurines for > 12 weeks. Numeric, range 0-1, 0 missing values}
}
}
\details{
Data on laboratory values for a complete blood count and chemistry panel at least 4 weeks after start of thiopurine therapy in IBD patients. The University of Michigan Hospital is in Ann Arbor, USA. These data have been anonymized, and time-shifted. Age is reported in days of life. Random Forest approaches can work well in modeling Active or Remission status. As published in Clin Gastroenterol Hepatol. 2010 Feb;8(2):143-150.
}
\keyword{datasets}
