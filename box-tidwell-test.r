# install.packages("languageserver")
install.packages("tidyverse")
install.packages("car")

library(car)
library(ggplot2)

df <- read.csv(file = "prepped-r.csv")

boxTidwell(formula = pdynamic ~ disc_dist, data = df)