
<!-- README.md is generated from README.Rmd. Please edit that file -->

# medicaldata <a href="https://higgi13425.github.io/medicaldata/"><img src="man/figures/logo.png" align="right" height="139" /></a>

## Overview

This is a data package with 17 medical datasets for teaching
Reproducible Medical Research with R. The link to the pkgdown reference
website for {medicaldata} is
[here](https://higgi13425.github.io/medicaldata/) and in the links at
the right. This package will be useful for anyone teaching R to medical
professionals, including doctors, nurses, trainees, and students. <br>
<br> These datasets range from reconstructed versions of James Lind’s
scurvy dataset (1757) and the original Streptomycin for Tuberculosis
trial (1948), a 2012 RCT of indomethacin to prevent post-ERCP
pancreatitis that I was involved in, to cohort data on SARS-CoV2 testing
results (2020). Many of the datasets come from the American Statistical
Association’s TSHS (Teaching Statistics in the Health Sciences)
[Resources Portal](https://www.causeweb.org/tshs/category/dataset/),
maintained by [Carol
Bigelow](https://www.umass.edu/sphhs/person/carol-bigelow) at the
University of Massachusetts (with permission). A growing number of
datasets in the dev version were generously donated by [Frank
Harrell](https://www.fharrell.com) from his website
[here](https://hbiostat.org/data/). These datasets are currently only in
the [dev version](https://github.com/higgi13425/medicaldata/) of the
package on github.com, which should make it to CRAN in June 2022.

## How to Install and Use {medicaldata} Datasets

1.  Install the stable, current CRAN version with
    `install.packages("medicaldata")`. If you want to try out the
    in-development version (which may have new datasets and vignettes,
    but which may also be intermittently wonky), install with:
    `remotes::install_github("higgi13425/medicaldata")`

2.  Then load the package with `library(medicaldata)`

3.  Then you can list the datasets available with
    `data(package = "medicaldata")`

4.  Then assign a particular dataset to a named object in your
    environment with: <br> `covid <- medicaldata::covid_testing` <br>
    where `covid` is the name of the new object, and `covid_testing` is
    the name of the dataset.<br>

5.  Articles (vignettes) on how to use the datasets can be found at the
    pkgdown [website](https://higgi13425.github.io/medicaldata/) under
    the **Articles** tab.

6.  You can click on the links below to view the description document
    and/or codebook for each dataset. This information is also available
    under the Reference tab above, or within R by using
    `help(dataset_name)`. <br>

## Please Donate Datasets

If you have access to data from a randomized, controlled clinical trial,
or a prospective cohort study, or even a case-control study, please
consider obtaining the appropriate permissions, anonymizing the data,
and donating the dataset for teaching purposes to add to this package.
Open an issue on the github page (source code link at the top right) to
open the discussion of a data donation. I am happy to help with
anonymization.

## List of Datasets

Click on links below for more details about the dataset itself in the
Description Document, and more details about the variables included in
the dataset in the Codebook. Note that each dataset also has a help file
that you can use within R or RStudio, by entering `help("dataset_name")`
in the Console pane.

| Dataset         | Description document                                                                                                                          | Codebook                                                                                                                                         | Design                                        |
|:----------------|:----------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------|
| strep_tb        | [strep_tb_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/strep_tb_desc.html) | [strep_tb_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/strep_tb_codebook.html)   | Randomized Controlled Trial (RCT)             |
| scurvy          | [scurvy_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/scurvy_desc.html)     | [scurvy_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/scurvy_codebook.html)       | RCT                                           |
| indo_rct        | [indo_rct_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/indo_rct_desc.html) | [indo_rct_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/indo_rct_codebook.html)   | RCT                                           |
| polyps          | [polyps_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/polyps_desc.html)     | [polyps_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/polyps_codebook.html)       | RCT                                           |
| covid_testing   | [covid_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/covid_desc.html)       | [covid_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/covid_testing_codebook.html) | Retrospective cross-sectional                 |
| blood_storage   | [blood_storage_desc](https://www.causeweb.org/tshs/datasets/Blood%20Storage%20Dataset%20Introduction.pdf)                                     | [blood_storage_codebook](https://www.causeweb.org/tshs/datasets/Blood%20Storage%20Data%20Dictionary.pdf)                                         | Retrospective Cohort Study                    |
| cytomegalovirus | [cytomegalovirus_desc](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Dataset%20Introduction.pdf)                                   | [cytomegalovirus_codebook](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Data%20Dictionary.pdf)                                       | Retrospective Cohort Study                    |
| esoph_ca        | [esoph_ca_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/esoph_ca_desc.html) | [esoph_ca_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/esoph_ca_codebook.html)   | Case-control study                            |
| laryngoscope    | [laryngoscope_desc](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Dataset%20Introduction.pdf)                                         | [laryngoscope_codebook](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Data%20Dictionary.pdf)                                             | RCT                                           |
| licorice_gargle | [licorice_gargle_desc](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Dataset%20Introduction.pdf)                                 | [licorice_gargle_codebook](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Data%20Dictionary.pdf)                                     | RCT                                           |
| opt             | [opt_desc](https://www.causeweb.org/tshs/datasets/OPT_Dataset_Introduction.pdf)                                                               | [opt_codebook](https://www.causeweb.org/tshs/datasets/OPT_Data_Dictionary.pdf)                                                                   | RCT                                           |
| cath (dev)      | [cath_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/cath_desc.html)         | [cath_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/cath_codebook.html)           | Retrospective Cohort Study                    |
| smartpill       | [smartpill_desc](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Dataset%20Introduction.pdf)                                            | [smartpill_codebook](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Data%20Dictionary.pdf)                                                | Prospective Cohort Study                      |
| supraclavicular | [supraclavicular_desc](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Dataset%20Introduction.pdf)                                   | [supraclavicular_codebook](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Data%20Dictionary.pdf)                                       | RCT                                           |
| indometh        | [indometh_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/indometh_desc.html) | [indometh_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/indometh_codebook.html)   | Prospective Cohort Pharmacokinetic (PK) Study |
| theoph          | [theoph_desc](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/description_docs/theoph_desc.html)     | [theoph_codebook](https://htmlpreview.github.io/?https://github.com/higgi13425/medicaldata/blob/master/man/codebooks/theoph_codebook.html)       | Prospective Cohort PK Study                   |

## Messy Datasets

I am doing a beta test of messy datasets, largely in Excel, with many
annoying non-tidy and non-rectangular features that will help teach data
cleaning/wrangling.

You can open and view these from the GitHub repo in all of their messy
Excel glory by going
[here](https://github.com/higgi13425/medicaldata/tree/master/data-raw/messy_data)
and clicking on one of the \*.xlsx files, then clicking on the
`View Raw` button to download it. You could also directly download these
excel files by clicking on the URL links in the table below.

You can read these directly from the urls below with the code below into
R.

``` r
# install.packages('openxlsx')
# if not already installed
library(openxlsx)
url <- "https://github.com/higgi13425/medicaldata/raw/master/data-raw/messy_data/messy_infarct.xlsx"
# replace the filename "messy_infarct.xlsx" at the end of this long url path with the filename that you want to load. Or just copy the whole path from the URL column below.
openxlsx::read.xlsx(url)
```

### Available Messy Data Files (beta)

| Dataset         | URL                                                                                             | Type of Messiness |
|:----------------|:------------------------------------------------------------------------------------------------|:------------------|
| messy_cirrhosis | “<https://github.com/higgi13425/medicaldata/raw/master/data-raw/messy_data/messy_infarct.xlsx>” | Pivot Table       |
| messy_infarct   | “<https://github.com/higgi13425/medicaldata/raw/master/data-raw/messy_data/messy_infarct.xlsx>” | Pivot Table       |

<!-- badges: start -->

[![R-CMD-check](https://github.com/higgi13425/medicaldata/workflows/R-CMD-check/badge.svg)](https://github.com/higgi13425/medicaldata/actions)
[![CRAN
status](https://www.r-pkg.org/badges/version/medicaldata)](https://cran.r-project.org/package=medicaldata)
[![](https://cranlogs.r-pkg.org/badges/medicaldata)](https://cran.r-project.org/package=medicaldata)
[![DOI](https://zenodo.org/badge/385090155.svg)](https://zenodo.org/badge/latestdoi/385090155)
<!-- badges: end -->
