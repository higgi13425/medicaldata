#' @title
#' Diabetes Prediction Dataset from the Pima Indian Tribe and the NIDDK
#'
#' @description
#' This dataset was collected with funding from the National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK). The Pima Indian tribe located near Phoenix, Arizona (USA) has a very high rate of type 2 diabetes. This dataset includes a number of variables predictive of diabetes, and the outcome of a type 2 diabetes diagnosis within 5 years of the initial measurements. This dataset includes only females of at least 21 years of age, and of Pima Indian heritage, with at least 5 years of followup in a longitudinal study of diabetes. \cr\cr
#' The Pima Indian tribe has participated in a longitudinal diabetes study since 1965 because of its high incidence rate of diabetes. Each community resident over 5 years of age was asked to undergo a standardized examination every two years, which included an oral glucose tolerance test. Diabetes was diagnosed according to World Health Organization Criteria; that is, if the 2 hour post-load plasma glucose was at least 200 mg/dl at any survey examination or if the Indian Health Service Hospital serving the community found a glucose concentration of at least 200 mg/dl during the course of routine medical care.\cr
#' @details
#' Type 2 diabetes mellitus (DM) is associated with obesity and a diet high in sugars and low in vegetables. People with type 2 DM become less sensitive to insulin, so that after a glucose load, their blood glucose and insulin rise, but the glucose level does not fall as quickly as it should, leading to sustained elevations in glucose and insulin. The incidence of type 2 DM is rising in many western cultures, as increasingly unhealthy and calorie rich diets become common. A version of this dataset is available through the UCI (University of California-Irvine) Machine Learning Repository as "PimaIndiansDiabetes". This dataset was recoded with NA for zero values which were likely to be missing in the variables `glucose_mg-dl`, `insulin_mIU-mL`, `dbp_mm-hg`, `triceps_mm`, and `bmi` by Friedrich Leisch. The units of each predictor were added to variable names, and several variables renamed for clarity by Peter Higgins.\cr\cr
#' The primary analysis task is to classify in each participant whether diabetes developed within 5 years of data collection (diabetes_5y = pos), or the participant tested repeatedly negative for diabetes over the next 5 years (diabetes_5y = neg).
#' \cr
#' @format A data frame with 768 observations on 9 variables, with significant missing data for some predictor variables.
#' \describe{
#'   \item{pregnancy_num}{number of pregnancies from 0 to 17; type: double}
#'   \item{glucose_mg-dl}{Plasma glucose concentration at 2 hours after administration of an oral glucose tolerance test in mg/deciliter, from 44 to 199, 5 missing; type: double}
#'   \item{dbp_mm-hg}{diastolic blood pressure in millimeters of mercury (mm Hg), the second number reported in blood pressure, from 24 to 122, 35 missing; type: double}
#'   \item{triceps_mm}{triceps skin fold thickness in mm, a measure of subcutaneous fat, from 7 to 99, 227 missing; type: double}
#'   \item{insulin_microiu-ml}{serum insulin at 2 hours after administration of an oral glucose tolerance test in microIU per milliliter (IU is international units), from 14 to 846, 374 missing; type: double}
#'   \item{bmi}{body mass index, in kg of weight per meters of height squared, from 18.2 to 67.1, 11 missing; type: double}
#'   \item{pedigree}{a diabetes pedigree score, with points added for each additional relative with diabetes, weighted for the closeness of their genetic relation to the participant, from 0.78 to 2.42. Zero missing; type: double}
#'   \item{age}{Age in years, from 21 to 81, Zero missing; type: double}
#'   \item{diabetes_5y}{Diagnosis of diabetes in the following 5 years - pos or neg, 268 pos, Zero missing; type: factor}
#' }
#'
#' @source
#' This data set was provided through funding from the National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK) as the dataset "diabetes". The donor of dataset to UCI was  Vincent Sigillito of Johns Hopkins.
#'
"diabetes"

