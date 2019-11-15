# Analysis of ESS Germany Data in R

rm(list=ls()) # this line clears all objects from your environment. This is a good idea to have at the top of your R-script so that when you run it from the top you are sure the results are not being affected by something that remained in memory from earlier work

library(tidyverse) # this is a suite of packages that are very useful for data wrangling and analysis in R. It includes haven, which lets you read and write data in Stata, SPSS, and SAS formats, and readr, which lets you read and write rectangular data files (like csv, tsv, and fwf).

library(labelled) # this package lets work with variable labels, like those that you often have in Stata data.


germanyfull <- read_dta("~/projects/TSA_data/germanyfull.dta")


write_csv(germanyfull, "test.csv")


names(germanyfull)
