test.r
================
Mike
Tue Jan 15 17:03:09 2019

``` r
## deja vu from earlier!

## create a data frame of your installed packages
## hint: installed.packages() is the function you need
require(tidyverse)
```

    ## Loading required package: tidyverse

    ## Loading tidyverse: ggplot2
    ## Loading tidyverse: tibble
    ## Loading tidyverse: tidyr
    ## Loading tidyverse: readr
    ## Loading tidyverse: purrr
    ## Loading tidyverse: dplyr

    ## Warning: package 'tidyr' was built under R version 3.4.4

    ## Warning: package 'purrr' was built under R version 3.4.4

    ## Warning: package 'dplyr' was built under R version 3.4.4

    ## Conflicts with tidy packages ----------------------------------------------

    ## filter(): dplyr, stats
    ## lag():    dplyr, stats

``` r
require(here)
```

    ## Loading required package: here

    ## Warning: package 'here' was built under R version 3.4.4

    ## here() starts at C:/Users/Mike/Documents/RProjects/packages-report

``` r
ipd <- as.tibble(installed.packages())
names(ipd)
```

    ##  [1] "Package"               "LibPath"              
    ##  [3] "Version"               "Priority"             
    ##  [5] "Depends"               "Imports"              
    ##  [7] "LinkingTo"             "Suggests"             
    ##  [9] "Enhances"              "License"              
    ## [11] "License_is_FOSS"       "License_restricts_use"
    ## [13] "OS_type"               "MD5sum"               
    ## [15] "NeedsCompilation"      "Built"

``` r
## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
```
