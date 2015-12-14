### This script analyzes data on juvenile arrests in California 

##Read data and set it as an R object
ja<- read.csv("/Users/mauralievano/Desktop/arrest-rate-juv.csv")

##Inspect data
class(ja)
library(RDDtools) # Regression Discontinuity tools
library(ggplot2)  # Graphs
summary(ja)
ja1 <- subset(ja, Juvenile.indicator == 1)

ja1_rdd <-(RDDdata( y= ja1$Arrests.per.100.000, x=ja1$Year, cutpoint = 1996))
summary(ja1_rdd)
plot(ja1_rdd)
