#' @title
#' Deidentified Results of COVID-19 testing at the Children's Hospital of Pennsylvania (CHOP) in 2020
#'
#' @description
#' A dataset containing details of SARS-CoV-2 testing in 2020 at CHOP
#'
#' @details
#' Data on testing for SARS-CoV2 from days 4-107 of the COVID pandemic in 2020. CHOP is a pediatric hospital in Philadelphia, Pennsylvania, USA. These data have been anonymized, time-shifted, and permuted.
#'
#' @format A data frame with 15524 observations and 17 variables
#' \describe{
#'   \item{subject_id}{id number for each subject; type: numeric}
#'   \item{fake_first_name}{an auto-generated fake first name; type: character}
#'   \item{fake_last_name}{an auto-generated fake last name; character}
#'   \item{gender}{anonymized Gender, levels: female, male; type: character}
#'   \item{pan_day}{day after start of pandemic; type: numeric}
#'   \item{test_id}{test that was performed, levels: covid, xcvd1; type: character}
#'   \item{clinic_name}{Clinic or ward where the specimen was collected, 88 levels; type: character}
#'   \item{result}{result of test, levels: positive, negative, invalid; type: character}
#'   \item{demo_group}{patient group, levels: patient, misc_adult, client, other adult, unidentified; type: character}
#'   \item{age}{Age of subject at time of specimen collection (Anonymized), units = years; type: numeric}
#'   \item{drive_thru_ind}{Whether the specimen was collected via a drive-thru site, levels: 1: Collected at drive-thru site; 0: Not collected at drive-thru site; type: numeric}
#'   \item{ct_result}{Cycle at which threshold reached during PCR, range: 14.05-45; type: numeric}
#'   \item{orderset}{Whether an order set was used for test order, levels: 1: Collected via orderset; 0: Not collected via orderset; numeric}
#'   \item{payor_group}{Payor associated with order, levels: commercial, government, unassigned, medical assistance, self pay, charity care, other; type: character}
#'   \item{patient_class}{Disposition of subject at time of collection, levels: inpatient, emergency, observation, recurring outpatient, outpatient, not applicable, day surgery, admit after surgery-obs, admit after surgery-ip; type: character}
#'   \item{col_rec_tat}{Time elapsed between collect time and receive time, range: 0 - 61370.2, units = hours; type: numeric}
#'   \item{rec_ver_tat}{Time elapsed between receive time and verification time, range: -18.6 - 218.2, units = hours; type: numeric}
#'   ...
#' }
#' @source This data set is from Amrom E. Obstfeld, who de-identified data on COVID-19 testing during 2020 at CHOP (Children's Hospital of Pennsylvania). This data set contains data concerning testing for SARS-CoV2 via PCR as well as associated metadata. These data have been anonymized, time-shifted, and permuted.
#'
"covid_testing"
