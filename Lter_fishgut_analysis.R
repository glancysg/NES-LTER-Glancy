##loaded and read data from excel

##library(readxl)
##Spring2019 <- read_excel("C:/Users/Sarah/Desktop/WHOI/LTER/201902/LTER201902_FishGuts.xlsx", 
#                          +     col_types = c("numeric", "numeric", "text", 
#                                               +         "numeric", "text", "text", "text", 
#                                               +         "text", "text", "text", "numeric", 
#                                               +         "text", "numeric", "numeric", "text", 
#                                               +         "text"))

library(tidyverse)
library(dplyr)
library(knitr)

glimpse(Spring2019)

# right now in this data, there are rows that are individual 
#   prey items and also rows that are prey types from individual fish with the total number of that
#   prey type 
# I need to seperate this into two different datat tables. 

kable(Spring2019)

