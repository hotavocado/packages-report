#' ---
#' output: github_document
#' ---

## deja vu from earlier!

## create a data frame of your installed packages
## hint: installed.packages() is the function you need
require(tidyverse)
require(here)



ipd <- as.tibble(installed.packages())
names(ipd)


## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
