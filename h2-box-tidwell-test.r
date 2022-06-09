# install.packages("languageserver")
# install.packages("tidyverse")
# install.packages("car")

library(car)
library(ggplot2)


df <- read.csv(file = "data/prepped-r.csv")

boxTidwell(formula = jvf ~ disc_dist, data = df)

# indx <- apply(df, 2, function(x) any(is.na(x) | is.infinite(x)))

