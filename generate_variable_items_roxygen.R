# Code to generate codebook data for roxygen2

library(tidyverse)
library(codebook)
library(glue)
library(labelled)
library(medicaldata)

# experiment with esoph
# add var labels with {labelled}
esoph <- medicaldata::esoph

var_label(esoph) <- list(
  agegp = "Age Group, 25-34 35-44 45-54 55-64 65-74 75+",
  alcgp = "Alcohol Group, 0-39g/day 40-79 80-119 120+",
  tobgp = "Tobacco Group, 0-9g/day 10-19 20-29 30+",
  ncases = "Number of Cases with Esophageal AdenoCa",
  ncontrols = "Number of Controls")
# can confirm with View() to see labels


# test example - set up files
codebook_table(esoph) -> esoph_book
codebook_table(medicaldata::blood_storage) -> prostate_book
codebook_table(medicaldata::covid_testing) -> covid_book
codebook_table(medicaldata::cytomegalovirus) -> cmv_book
codebook_table(medicaldata::Indometh) -> indo_book
codebook_table(medicaldata::infert) -> infert_book
codebook_table(medicaldata::laryngoscope) -> laryng_book
codebook_table(medicaldata::licorice_gargle) -> licorice_book
codebook_table(medicaldata::opt) -> opt_book
codebook_table(medicaldata::raa) -> raa_book
codebook_table(medicaldata::smartpill) -> smart_book
codebook_table(medicaldata::supraclavicular) -> supra_book
codebook_table(medicaldata::Theoph) -> theoph_book
codebook_table(medicaldata::tumorgrowth) -> tumor_book
codebook_table(medicaldata::indo_rct) -> indo_rct_book

# generate text for esoph with labels
# numeric and factor
esoph_book %>%
  filter(data_type == "numeric") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, range: {min}-{max}}}")

esoph_book %>%
  filter(data_type == "factor") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, ordered: {ordered}, levels: {value_labels}}}")

esoph_book %>%
  filter(data_type == "character") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, levels: {n_unique}}")

esoph_book %>%
  filter(data_type == "logical") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}}}")

# generate text for prostate
# all numeric
prostate_book %>%
  filter(data_type == "numeric") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, range:{min}-{max}}}")

prostate_book %>% # will error if no factor vars present
  filter(data_type == "factor") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, ordered: {ordered}, levels: {value_labels}}}")

prostate_book %>% # no output as no character vars
  filter(data_type == "character") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, levels: {n_unique}}")

prostate_book %>% # no output as no logical vars
  filter(data_type == "logical") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}}}")

# generate text for cmv
# numeric and character
cmv_book %>%
  filter(data_type == "numeric") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, range:{min}-{max}}}")

cmv_book %>% # will error if no factor vars present
  filter(data_type == "factor") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, ordered: {ordered}, levels: {value_labels}}}")

cmv_book %>%
  filter(data_type == "character") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, levels: {n_unique}}")

cmv_book %>% # no output as no logical vars
  filter(data_type == "logical") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}}}")

# generate text for cmv
# numeric and character
indo_rct_book %>%
  filter(data_type == "numeric") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, range:{min}-{max}}}")

indo_rct_book %>%
  filter(data_type == "factor") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, ordered: {ordered}, levels: {value_labels}}}")

indo_rct_book %>% # no output if no char vars present
  filter(data_type == "character") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}, levels: {n_unique}}")

indo_rct_book %>% # no output as no logical vars
  filter(data_type == "logical") %>%
  glue_data("#' \\item{{\\code{{{name}}}}}{{{label}, {data_type}}}")

