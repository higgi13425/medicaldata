#' RCT of Sulindac for Polyp Prevention in Familial Adenomatous Polyposis
#'
#' Results of a randomized, placebo-controlled trial of sulindac in the reduction of colonic polyps in Familial Adenomatous Polyposis (FAP). \cr
#' FAP is an inherited condition caused by mutations in the APC  (Adenomatous Polyposis Coli) gene that leads to early and frequent formation of precancerous polyps of the colon at a young age, and invariably leads to the development of colon cancer at a young age.  \cr
#' Early, frequent surveillance colonoscopy and polyp removal is helpful, but this study examined whether there is a beneficial effect of preventive medical therapy with the nonsteroidal pain reliever, sulindac, versus placebo in a RCT vs placebo in 22 participants, with polyp number measured (via colonoscopy) at baseline, 3 months, and 12 months after starting the study drug.
#'
#'
#' @format A data frame with 22 rows and 7 variables
#' \describe{
#'   \item{participant_id}{id number for each participant; type: character}
#'   \item{sex}{participant sex, levels: female, male; type: factor}
#'   \item{age}{age in years; type: numeric}
#'   \item{baseline}{number of colonic polyps at baseline; type: numeric}
#'   \item{treatment}{treatment assignment, levels: sulindac, placebo; type: factor}
#'   \item{number3m}{number of colonic polyps at 3 months; type: numeric}
#'   \item{number12m}{number of colonic polyps at 12 months; type: numeric}
#' }
#'
#' @source This data set is from a study published in 1993 in the New England Journal of Medicine,
#'
#' F. M. Giardiello, S. R. Hamilton, A. J. Krush, S. Piantadosi, L. M. Hylind, P. Celano, S. V. Booker, C. R. Robinson and G. J. A. Offerhaus (1993), Treatment of colonic and rectal adenomas with sulindac in familial adenomatous polyposis. New England Journal of Medicine, 328(18), 1313–1316.
#'
#' This dataset is derived from and improved upon from the {HSAUR} package.
#'
"polyps"
