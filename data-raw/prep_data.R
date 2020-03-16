## code to prepare datasets goes here

# Load datasets, save to raw-data
data("esoph")
saveRDS(esoph, "data-raw/esoph.Rdata")

data("Indometh")
saveRDS(indometh, "data-raw/indometh.Rdata")

data("Theoph")
saveRDS(Theoph, "data-raw/theoph.Rdata")

data("lh")
saveRDS(lh, "data-raw/lh.Rdata")

data("infert")
saveRDS(infert, "data-raw/infert.Rdata")

# Load tshs saved data (saved in .Rdata format)
load('data-raw/blood_storage.Rdata')
load('data-raw/Cytomegalovirus.Rdata')
load('data-raw/Laryngoscope.Rdata')
load('data-raw/licorice_gargle.Rdata')
load('data-raw/OPT_Study_PersonLevel_Data.Rdata')
load('data-raw/season_r.Rdata')
load('data-raw/smartpill.Rdata')
load('data-raw/supraclavicular.Rdata')
load('data-raw/surgery_timing.Rdata')
load('data-raw/tumorgrowth.Rdata')

# save data to data folder
usethis::use_data(blood_storage, overwrite = TRUE)
usethis::use_data(cytomegalovirus, overwrite = TRUE)
usethis::use_data(esoph, overwrite = TRUE)
usethis::use_data(indometh, overwrite = TRUE)
usethis::use_data(infert, overwrite = TRUE)
usethis::use_data(laryngoscope, overwrite = TRUE)
usethis::use_data(lh, overwrite = TRUE)
usethis::use_data(licorice_gargle, overwrite = TRUE)
usethis::use_data(opt, overwrite = TRUE)
usethis::use_data(smartpill, overwrite = TRUE)
usethis::use_data(supraclavicular, overwrite = TRUE)
usethis::use_data(Theoph, overwrite = TRUE)
usethis::use_data(tumorgrowth, overwrite = TRUE)