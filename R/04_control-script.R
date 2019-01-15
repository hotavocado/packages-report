#Control Script

library(tidyverse)
library(here)

l <- list.files(here("R"))

#create installed packages dataset
source(here("R", l[[1]]))

#wrangle data
source(here("R", l[[2]]))

#create figure
source(here("R", l[[3]]))

#use package callr to run each script in individual r sessions

#rmarkdown::render sources .rmd files
