# install.packages("languageserver")
# install.packages("tidyverse")
# install.packages("car")

library(tidyverse)
library(car)
library(ggplot2)

df <- read.csv(file = "data/prepped-r.csv", sep = ',')

View(df)
# boxTidwell(formula = pdynamic ~ ddist_year, data = df)