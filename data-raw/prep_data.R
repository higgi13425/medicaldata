## code to prepare datasets goes here
library(tidyverse)
library(readxl)

# Load datasets, save to raw-data
data("esoph")
saveRDS(esoph, "data-raw/esoph.Rdata")

data("Indometh")
saveRDS(Indometh, "data-raw/Indometh.Rdata")

data("Theoph")
saveRDS(Theoph, "data-raw/Theoph.Rdata")

data("infert")
saveRDS(infert, "data-raw/infert.Rdata")

# rheumatoid arthritis and age
raa <- read_excel("data-raw/RheumArth_Tx_ageComparisons.xlsx")
saveRDS(raa, "data-raw/raa.Rdata")


#covid from CHOP - Amrom E Obstfeld
## obstfelda@email.chop.edu
covid_testing <- read_csv("data-raw/covid_testing_deid.csv")
saveRDS(covid_testing, "data-raw/covid_testing.Rdata")
covid_codebook <- read_csv("data-raw/covid_testing_code_book.csv")



# Load tshs saved data (saved in .Rdata format)

load('data-raw/blood_storage.Rdata')
load('data-raw/Cytomegalovirus.Rdata')
load('data-raw/Laryngoscope.Rdata')
load('data-raw/licorice_gargle.Rdata')
load('data-raw/OPT_Study_PersonLevel_Data.Rdata')
load('data-raw/smartpill.Rdata')
load('data-raw/supraclavicular.Rdata')
load('data-raw/tumorgrowth.Rdata')
load('data-raw/raa.Rdata')

# save data to data folder
usethis::use_data(blood_storage, overwrite = TRUE)
usethis::use_data(cytomegalovirus, overwrite = TRUE)
usethis::use_data(esoph, overwrite = TRUE)
usethis::use_data(Indometh, overwrite = TRUE)
usethis::use_data(infert, overwrite = TRUE)
usethis::use_data(laryngoscope, overwrite = TRUE)
usethis::use_data(licorice_gargle, overwrite = TRUE)
usethis::use_data(opt, overwrite = TRUE)
usethis::use_data(smartpill, overwrite = TRUE)
usethis::use_data(supraclavicular, overwrite = TRUE)
usethis::use_data(Theoph, overwrite = TRUE)
usethis::use_data(tumorgrowth, overwrite = TRUE)
usethis::use_data(raa, overwrite = TRUE)

usethis::use_data(covid_testing, overwrite = TRUE)

