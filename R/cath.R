#' @title
#' Observational Dataset of Cardiac Catheterization
#'
#' @description
#' This dataset is from the Duke University Cardiovascular Disease Databank, as provided by Frank Harrell at https://hbiostat.org. The patients were referred to Duke University Medical Center for chest pain. Cardiac catheterization (also known as a 'cath') is performed to diagnose and open blockages in these arteries, often followed by stenting to keep them open.\cr
#' When I (PDRH) was an intern at Duke in 2001, it was a nightly occurrence for the 'cath bus' to arrive from Lumberton, North Carolina with 8 patients in chest pain (all at once), lighting up the pager of the cardiology intern with multiple requests for nitroglycerin. \cr
#' @details
#' Coronary artery disease, or atherosclerosis of the blood vessels supplying the heart, is the most common cause of death in the United States. Duke University Medical Center is located in the southeastern US, in a region of highly prevalent coronary artery disease (CAD), associated with frequent smoking, diabetes, and obesity, along with genetic risk factors for early-onset CAD in the local Lumbee Indian tribe. \cr\cr
#' At catheterization, a reduction in artery diameter by at least 75% is considered a significant reduction in blood flow that puts downstream heart muscle at risk of ischemia. Significant coronary disease can be treated with multiple medications, or by opening the partially blocked artery. This is done with a via a catheter through blood vessels in the wrist or the groin, and threaded through blood vessels to the heart. Once at the location of the blockage, the narrowed area can be opened with a balloon, and the newly opened artery kept open with a carefully placed coronary stent. \cr\cr
#' The **sigdz** variable is an indicator for the presence of a blockage of at least 75% in any one of the left main coronary artery or in any of the three distributing arteries - the LAD, LCA, and RCA.\cr\cr
#' The **tvdlm** variable is an indicator for one of two results from the catheterization. One is three vessel disease - having blockages of all three of the left anterior descendig (LAD) coronary artery, the left circumflex coronary artery (LCA), and the right coronary artery (RCA). This occurs most commonly in association with diabetes, and with longstanding severe CAD. The other is left main disease, which is blockage of the artery that feeds both the LAD and the LCA. Blockage in the left main coronary artery is frequently fatal, and is colloquially known as a "widowmaker". \cr\cr
#' Some interesting potential analyses include predicting the probability of significant (>= 75% diameter narrowing in at least one major coronary artery) coronary disease, and predicting the probability of severe coronary disease given that some significant disease is present. The first analysis would use sigdz as a response variable, and the second would use tvdlm on the subset of patients having sigdz=1. \cr
#'  \cr
#' @format A data frame with 3504 observations and 6 variables
#' \describe{
#'   \item{sex}{gender, coded as 0=male and 1=female; type: double}
#'   \item{age}{age in years; type: double}
#'   \item{cad_dur}{duration of symptoms of chest pain, in days; type: double}
#'   \item{choleste}{serum cholesterol level in milligrams per deciliter. Note that 35.56% of observations for cholesterol are missing; type: double}
#'   \item{sigdz}{significant coronary artery disease found on cardiac catheterization: 0=no, 1=yes; type: double}
#'   \item{tvdlm}{three vessel or left main coronary artery disease found on cardiac catheterization. There are 3 missing observations for tvdlm: 0=no, 1=yes; type: double}
#' }
#'
#' @source This data set is provided generously by Frank Harrell, from his website \href{https://hbiostat.org/data/}{here}, as the dataset "acath".
#'
"cath"
