## code to prepare datasets goes here

data("esoph")
print(esoph)
saveRDS(esoph, "data-raw/esoph.Rdata")

data("Indometh")
print(Indometh)
saveRDS(Indometh, "data-raw/indometh.Rdata")

data("Theoph")
print(Theoph)
saveRDS(Theoph, "data-raw/theoph.Rdata")

data("lh")
print(lh)
saveRDS(lh, "data-raw/lh.Rdata")

data("infert")
print(infert)
saveRDS(infert, "data-raw/infert.Rdata")

usethis::use_data("esoph.Rdata")
usethis::use_data("theoph.Rdata")
usethis::use_data("indometh.Rdata")
usethis::use_data("lh.Rdata")
usethis::use_data("infert.Rdata")
usethis::use_data("blood_storage.Rdata")
usethis::use_data("Cytomegalovirus.Rdata")
usethis::use_data("Laryngoscope.Rdata")
usethis::use_data("licorice_gargle.Rdata")
usethis::use_data("OPT_StudyPersonLevel_Data.Rdata")
usethis::use_data("season_r.Rdata")
usethis::use_data("smartpill.Rdata")
usethis::use_data("supraclavicular.Rdata")
usethis::use_data("surgery_timing.Rdata")
usethis::use_data("tumorgrowth.Rdata")