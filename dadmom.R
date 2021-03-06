library(tidyr)
library(dplyr)

dadmom <- foreign::read.dta("http://www.ats.ucla.edu/stat/stata/modules/dadmomw.dta")
dadmom %>%
  gather(key, value, named:incm) %>%
  separate(key, c("variable", "type"), -2) %>%
spread(variable, value, convert = TRUE)

head(mtcars)
cars <- mtcars
cars$name <- row.names(mtcars)
plot(cars$mpg ~ cars$cyl+cars$carb)

## test 2