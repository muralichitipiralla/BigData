setwd("/Users/muralichitipiralla/Library/Mobile Documents/com~apple~CloudDocs/Big_Data-master/R")
mydata <- read.csv("Ozone_data.csv")
summary(lm(Ozone ~ Temp+Wind, data = mydata))
