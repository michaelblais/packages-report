test.R
================
mblais
Tue Jan 15 17:02:38 2019

``` r
require(dplyr)
```

    ## Loading required package: dplyr

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
df1 <- as.data.frame(installed.packages(),row.names = FALSE)

df2 <- df1 %>% select(Package,LibPath,Version,Priority,Built)
```
