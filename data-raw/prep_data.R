## code to prepare datasets goes here
library(tidyverse)
library(readxl)

# Load datasets, save to raw-data
data("esoph")
saveRDS(esoph, "data-raw/esoph.Rdata")

data("Indometh")
saveRDS(Indometh, "data-raw/indometh.Rdata")

data("Theoph")
saveRDS(Theoph, "data-raw/theoph.Rdata")

data("infert")
saveRDS(infert, "data-raw/infert.Rdata")

# rheumatoid arthritis and age
raa <- read_excel("data-raw/RheumArth_Tx_ageComparisons.xlsx")
saveRDS(raa, "data-raw/raa.Rdata")

# Indomethacin RCT for PEP
indo_rct <- haven::read_dta("data-raw/indo_rct_pep.dta") %>% relocate(risk, .after = "mspep") %>%
  mutate(across(.cols = gender:mspep,
    .fns = ~paste0(., "_", as_factor(., levels="label"))))


saveRDS(indo_rct, "data-raw/indo_rct.Rdata")

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

write.csv(scurvy, "data-raw/scurvy.csv")

saveRDS(scurvy, "data-raw/scurvy.Rdata")

# reconstructed strep_tb data
strep_tb <- read_excel("data-raw/tb_trial.xlsx", sheet = "A participants") %>%
  mutate(patient_id = str_pad(patient_id, pad = "0", width = 4)) %>%
  mutate(arm = factor(arm, levels = c("Streptomycin", "Control"))) %>%
  mutate(baseline_temp = factor(baseline_temp,
  levels = c("1_98-98.9F","2_99-99.9F","3_100-100.9F", "4_100F+"))) %>%
  mutate(gender = factor(gender)) %>%
  mutate(baseline_cavitation = factor(baseline_cavitation)) %>%
  mutate(baseline_esr = factor(baseline_esr, levels = c("1_0-10", "2_11-20", "3_21-50", "4_51+"))) %>%
  mutate(baseline_condition = factor(baseline_condition, levels = c("1_Good", "2_Fair", "3_Poor"))) %>%
  mutate(strep_resistance = factor(strep_resistance, levels = c("1_sens_0-8", "2_mod_8-99", "3_resist_100+"))) %>%
  mutate(radiologic_6m = factor(radiologic_6m, levels = c("6_Considerable_improvement", "5_Moderate_improvement", "4_No_change", "3_Moderate_deterioration",  "2_Considerable_deterioration", "1_Death"))) %>% mutate(rad_num = parse_number(as.character(radiologic_6m))) %>%
  mutate(improved = rad_num >4)

write.csv(strep_tb, "data-raw/strep_tb.csv")

saveRDS(strep_tb, "data-raw/strep_tb.Rdata")


# Load tshs saved data (saved in .Rdata format)

load('data-raw/blood_storage.Rdata')
load('data-raw/cytomegalovirus.Rdata')
load('data-raw/laryngoscope.Rdata')
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
usethis::use_data(indometh, overwrite = TRUE)
usethis::use_data(infert, overwrite = TRUE)
usethis::use_data(laryngoscope, overwrite = TRUE)
usethis::use_data(licorice_gargle, overwrite = TRUE)
usethis::use_data(opt, overwrite = TRUE)
usethis::use_data(smartpill, overwrite = TRUE)
usethis::use_data(supraclavicular, overwrite = TRUE)
usethis::use_data(theoph, overwrite = TRUE)
usethis::use_data(tumorgrowth, overwrite = TRUE)
usethis::use_data(raa, overwrite = TRUE)
usethis::use_data(covid_testing, overwrite = TRUE)
usethis::use_data(polyps, overwrite = TRUE)
usethis::use_data(scurvy, overwrite = TRUE)
usethis::use_data(strep_tb, overwrite = TRUE)
usethis::use_data(indo_rct, overwrite = TRUE)
