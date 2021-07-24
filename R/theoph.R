#' Cohort Study of the Pharmacokinetics of Oral Theophylline
#'
#' Results of a Cohort Study of the Pharmacokinetics of Oral Theophylline, with plasma concentrations over time. \cr
#' This data set is from a pharmacokinetic study of oral dosing of the anti-asthma medication, theophylline, in 12 subjects over 25 hours, published By Dr. Robert A. Upton around 1980. The original publication, if any, is unclear and not cited. These data were used in a package named `nlme`, and reported in Boeckmann, A.J., et al. The original publication on theophylline, if any, is unclear and not cited by the package developers. Dr. Upton did publish several papers on theophylline pharmacokinetics around 1980-1984, and these data could have been from one of these.\cr
#' Each subject in this Study (oral route) received a single oral dose of theophylline.
#' Blood samples were taken at frequent intervals over the first 25 hours after dosing, and the quantity of theophylline in the plasma at each time point was measured in micrograms per milliliter. \cr
#' @format A data frame with 132 rows and 5 variables
#' \describe{
#'   \item{Subject}{subject id number for each participant; type: ordinal factor}
#'   \item{Wt}{Weight in kilograms; type: double}
#'   \item{Dose}{Dose in milligrams per kilogram; type: double}
#'   \item{Time}{Time from initial dose in hours; type: double}
#'   \item{conc}{Concentration of theophylline in the plasma in micrograms per milliliter' type: double}
#' }
#'
#' @source  Boeckmann, A. J., Sheiner, L. B. and Beal, S. L. (1994), NONMEM Users Guide: Part V, NONMEM Project Group, University of California, San Francisco.
#' Note that the original data collector, Robert A. Upton, is not credited, nor is the original work cited.
#'
"theoph"

