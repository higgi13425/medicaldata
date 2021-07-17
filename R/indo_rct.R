#' RCT of Indomethacin for Prevention of Post-ERCP Pancreatitis
#'
#' Results of a randomized, placebo-controlled, prospective 2-arm trial of rectal indomethacin (100 mg) vs. placebo prevent post-ERCP pancreatitis in 602 participants, as reported by Elmunzer, Higgins, et al. in 2012 in the New England Journal of Medicine. \cr

#' ERCP, or endoscopic retrograde cholangio-pancreatogram, is a procedure performed by threading an endoscope through the mouth to the opening in the duodenum where bile and pancreatic digestive juices are released into the intestine. ERCP is helpful for treating blockages of flow of bile (gallstones, cancer), or diagnosing cancers of the pancreas, but has a high rate of complications (15-25%). \cr

#' The occurrence of post-ERCP pancreatitis is a common and feared complication, as pancreatitis can result in multisystem organ failure and death, and can occur in ~ 16% of ERCP procedures. \cr

#' The inflammatory cytokine storm that can result from this procedural complication can be quite severe. Several small randomized trials suggested that anti-inflammatory NSAID therapies at the time of ERCP could reduce the rate of this complication, but all were rather small single-center studies, and were not sufficiently convincing to change practice. /cr

#' Elmunzer, Higgins, and colleagues performed a \href{https://gut.bmj.com/content/57/9/1262.long}{meta-analysis} of these small trials, which suggested that this was a significant effect, and that indomethacin could result in a 64% reduction in post-ERCP pancreatitis. \cr

#' The investigators took this as a possible over-estimate of the effect (due to publication bias), and designed a multicenter RCT of a planned 948 patients to see a reduction of 50% from a placebo rate of 10% to an indomethacin rate of 5%. Two interim analyses were performed, after 400 and 600 patients were enrolled, using an alpha spending function. The Data and Safety Monitoring Board stopped the study after 602 participants were enrolled because of the significantly positive effect of indomethacin, which reduced post-ERCP pancreatitis from 16% in the placebo group to 9% in the indomethacin group. \cr

#' You can find the manuscript at \href{https://www.nejm.org/doi/full/10.1056/NEJMoa1111103}{Indomethacin to Prevent Post-ERCP Pancreatitis}. \cr
#'

#' @format A data frame with 602 rows and 25 variables
#' \describe{
#' \item{\code{subject}}{subject id, first integer indicates center, integer, range:1001-4003}
#' \item{\code{age}}{age in years, numeric, range:  19-90}
#' \item{\code{risk}}{risk score, numeric, range:   1-5.5}
#' \item{\code{gender}}{male or female, factor, ordered: FALSE, levels: 1. 1_female, 2. 2_male}
#' \item{\code{outcome}}{outcome of post-ercp pancreatitis, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{group}}{treatment arm, factor, ordered: FALSE, levels: 1. 1_placebo, 2. 2_indomethacin}
#' \item{\code{sod}}{sphincter of oddi dysfunction was present, a risk factor favoring post-ERCP pancreatitis, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{pep}}{previous post-ERCP pancreatitis (PEP), a risk factor for future PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{recpancreatitis}}{Recurrent Pancreatitis, a risk factor for future PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{psphinct}}{a Pancreatic Sphincterotomy was performed, a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{precut}}{a sphincter pre-cut was needed to enter the papilla, a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2.  2_no}
#' \item{\code{diffcann}}{Cannulation of the papilla was difficult, a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2.  2_no}
#' \item{\code{pancinj}}{Contrast was injected into the pancreas dring the procedure, a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{somsod}}{Sphincter of oddi manometry was performed during the procedure for SOD, a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2.  2_no}
#' \item{\code{pdstent}}{A pancreatic duct stent was placed at the end of the procedure per the judgement of the endoscopist (more often in high-risk cases), a potential protective effect against PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2.  2_no}
#' \item{\code{trainee}}{A trainee participated in the ERCP, which could be a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2.  2_no}
#' \item{\code{bilsphinct}}{A billiary sphincterotomy was performed, which could be a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{ampullectomy}}{An Ampullectomy was performed for dysplasia or cancer, which could be a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{acinarization}}{The pancreas appeared to have acinarization on imaging, which could be a risk factor for PEP, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{bilstent}}{A biliary stent was placed, which could be protective. factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{choledocho}}{Choledocholithiasis (gallstones blocking the biliary duct) was present, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{cancer}}{Cancer of the biliary duct or pancreas was found, factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{pbrush}}{Brushings were taken from the pancreatic duct, a possible risk factor favoring post-ERCP pancreatitis factor, ordered: FALSE, levels: 1. 1_yes, 2. 2_no}
#' \item{\code{gibleed}}{A gastrointestinal bleed occurred (which could be a complication of indomethacin therapy), factor, ordered: FALSE, levels: 1. 0_no, 2. 1_yes}
#' \item{\code{mspep}}{NA, factor, ordered: FALSE, levels: 1. 0_no, 2. 1_yes}
#' }
#'
#' @source This data set is sourced from the authors of the 2012 manuscript in the New England Journal of Medicine, entitled, A Randomized Trial of Rectal Indomethacin to Prevent Post-ERCP Pancreatitis, pages 1414-1422 volume 366, in the April 12, 2012 edition, authored by the Elmunzer, BJ, Higgins PDR, et al.
#'
#' You can find the manuscript at \href{https://www.nejm.org/doi/full/10.1056/NEJMoa1111103}{Indomethacin to Prevent Post-ERCP Pancreatitis}.
#'
"indo_rct"