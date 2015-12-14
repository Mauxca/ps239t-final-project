### This scripts reads and analyzes data on juvenile incarceration in California from 1993 to 2002
### to plot the trend of number of incarcerated individuals

## Set up environment
pwd()

# Load packages
library(RDDtools) # Regression Discontinuity tools
library(ggplot2)  # Graphs
library(gdata)    # Data manipulation 

## Read the data and define it as an object
jca = read.xls("/Users/mauralievano/Desktop/juv_inc_ca.xls")

## Basic inspection of data
summary(jca) # Descriptive statistics
colnames(jca) # Variables
class(jca) 

## Graphical Analysis, a very basic graph

Year <- jca$Year # Creates the variable Year by subsetting the data
Count <- jca$Count # Creates the variable Count by subsetting the data

plot(Year, Count, main="Juvenile Incarceration in California")
lines(Year, Count, main="Juvenile Incarceration in California")

## A nicer graph using ggplot2 library
ggplot(data=jca, aes(x=Year, y=Count, group=Unit)) +
  geom_line()

##Something is going on in 1996-1997, lets do a regression discontinuity analysis
jca_rdd <-(RDDdata( y= jca$Count, x=jca$Year, cutpoint = 1996))
summary(jca_rdd)
plot(jca_rdd)



