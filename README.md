Juvenile Justice in California

## Short Description

This project uses Bash and R to collect, clean, and analyze statistical data on juvenile justice in the state on California
I identify the trends on incarceration at the state and county level using graphical analysis with the package ggplot2.
RDD Tools is a package I used to perform regression analysis setting a database as a "regression discontinuity object" as suggested by the graphical analysis conducted previously.

Using both packages I found that juvenile incarceration trends in California have decreased over time, particularly after 1996, when a policy increased the price to be paid by counties to commit a juvenile to prison. RDD alloed to identify that a sharp decrease occured around this time. Further data collection and analysis is needed to identify the effect of other variables.

## Dependencies
I use the following software:

1. R, version 3.1
2. Python 2.7, Anaconda distribution.

## Files
This repository contains the following files:

### Data
1. 01-juv-inc-ca.csv This file contains information on the number of juveniles incarcerated in state facilities in California from 1993 to 2002, I downloaded the pdf files containing the information from this link: http://www.cdcr.ca.gov/Juvenile_Justice/ and manipulated the content to form tables in Excel, manually. In this case, I only used one pdf file. If you are interesed in using all the pdf files containing other information on juvenile corrections, it is advisable to develop a script to automatize part of this task. For example, you can download all the files using Bash or Python, then set up the tables manually, since the information is mostly text.

2. 02-juv-arrests-ca: This file contains statistics on juvenile arrests in California from 1980 to 2013, available here: http://openjustice.doj.ca.gov/data

3. 03-ncrp.rda This file contains adult justice indicators for American states, published by the Bureau of Justice Statistics, specifically by the project National Corrections Reporting Program (NCRP), available here: http://www.bjs.gov/ 

### Code

1. 01_analysis-juv-inc.R This file contains the R script to produce descriptive statistics on juvenile incarceraton in California, as well as the results of regression discontinuity approach.

2. 02_analysis-juv-arrestc-ca.R This file analyzes the data on juvenile arrests in California.


3. 03_analysis-adults.R: Conducts descriptive analysis of the data on adult incarceration, producing the tables and visualizations found in the Results directory.

### Results

1. Juvenile Incarceration in California.pdf: Graphs on number of individuals incarcerated in California from 1993-2002.
2. Regression Discontinuity Results.pdf : Graphs that shows the discontinous decrease in juvenile incarceration in 1997.


## Contact info
If you are interesed in juvenile justice statistics, please contact me at lievano.maura@gmail.com
