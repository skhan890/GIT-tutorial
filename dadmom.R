library(tidyr)
library(dplyr)

dadmom <- foreign::read.dta("http://www.ats.ucla.edu/stat/stata/modules/dadmomw.dta")
dadmom %>%
  gather(key, value, named:incm) %>%
  separate(key, c("variable", "type"), -2) %>%
spread(variable, value, convert = TRUE)
#Swati
<<<<<<< HEAD
#Wenjie
=======
#Test data added
>>>>>>> b9a05a30f9ec68b97e9aed554518581d90effd0b
#try again