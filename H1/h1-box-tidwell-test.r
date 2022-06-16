# install.packages("languageserver")
# install.packages("tidyverse")
# install.packages("car")

library(car)
library(ggplot2)

df <- read.csv(file = "data/prepped-r.csv")

boxTidwell(formula = pdynamic ~ ddist_year, data = df)
