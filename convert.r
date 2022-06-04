

library(haven)
yourData = read_dta("data.dta")
write.csv(yourData, file = "yourStataFile.csv")
