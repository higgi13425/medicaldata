library(tidyverse)
library(labelled)

gender <- labelled(c(1,2,2,1,2), c(male = 1, female = 2))
race <- labelled(c(3,1,4,1, 2), c(white = 1, black = 2, asian =3, amerindian =4))

test <- tibble::tibble(gender, race)

test %>%
  mutate(across(.cols = c(gender:race,
          .fns = ~paste0(., "_", as_factor(., levels="label"))))
