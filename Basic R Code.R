install.packages(c("base","magrittr","readxl"))

library(base)
library(magrittr)
library(readxl)
library(knitr)

## @knitr table1
#This is a regular R script file that was called from the rmarkdown
# using the ## @kniter syntax we can call this chunk into our rmarkdown file

Rx_Data <- read_excel("Rx Data.xlsx")

kable(head(Rx_Data))

## @knitr plot1
Rx_Data <- read_excel("Rx Data.xlsx")

hist(Rx_Data$COPAY)

## @knitr table2
Rx_Data <- read_excel("Rx Data.xlsx")

kable(head(Rx_Data))