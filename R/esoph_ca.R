#' esoph_ca: Esophageal Cancer dataset
#'
#' @description
#'Data from a case-control study of esophageal cancer in Ille-et-Vilaine, France, evaluating the effects of smoking and alcohol on the incidence of esophageal cancer. Smoking and alcohol are associated risk factors for squamous cell cancer of the esophagus, rather than adenocarcinoma of the esophagus, which is associated with obesity and esophageal reflux.
#'An original base R dataset.
#'
#' @format A data frame with 88 rows and 5 variables
#' \describe{
#'   \item{agegp}{6 levels of age: "25-34", "35-44", "45-54", "55-64", "65-74", "75+"; type: ordinal factor}
#'   \item{alcgp}{4 levels of alcohol consumption: "0-39g/day", "40-79", "80-119", "120+"; type: ordinal factor}
#'   \item{tobgp}{4 levels of tobacco consumption: "0-9g/day", "10-19", '20-29", "30+"; type: ordinal factor}
#'   \item{ncases}{Number of cases; type: integer}
#'   \item{ncontrols}{Number of controls; type: integer}
#' }
#'
#' @source Breslow, N. E. and Day, N. E. (1980) Statistical Methods in Cancer Research. Volume 1: The Analysis of Case-Control Studies. IARC Lyon / Oxford University Press.
#' Originally in base R datasets.
"esoph_ca"
