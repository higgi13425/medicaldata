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

# polyps from HSAUR, merged
polyps1 <- HSAUR::polyps %>%
  rename(number12m = number) %>%
  mutate(participant_id = c(2:17, 19:22))
polyps3 <- HSAUR::polyps3 %>%
  mutate(participant_id = 1:22)
polyps <- left_join(polyps3, polyps1) %>%
  select(-treat) %>%
  mutate(participant_id = as.character(participant_id) %>%
           str_pad(width = 3, side = "left", pad = "0")) %>%
  relocate(participant_id, sex, age, baseline, treatment, number3m, number12m) %>%
  mutate(treatment = as.factor(case_when(
    treatment == "active" ~ "sulindac",
          TRUE ~ "placebo")))

write.csv(polyps, "data-raw/polyps.csv")

saveRDS(polyps, "data-raw/polyps.Rdata")

# reconstructed scurvy data
scurvy <- read_excel("data-raw/tb_trial.xlsx", sheet = "scurvy_lind", n_max = 12) %>%
  mutate(treatment = factor(treatment)) %>%
  mutate(fit_for_duty_d6 = factor(fit_for_duty_d6, levels = c("0_no", "1_yes"))) %>%
  mutate(across(gum_rot_d6:lassitude_d6, ~ factor(.x, ,
  levels = c("0_none", "1_mild", "2_moderate", "3_severe")))) %>%
  mutate(study_id = str_pad(study_id, pad = "0", width = 3))

saveRDS(scurvy, "data-raw/polyps.Rdata")


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
usethis::use_data(polyps, overwrite = TRUE)
usethis::use_data(scurvy, overwrite = TRUE)
