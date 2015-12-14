Juvenile Justice in California

## Short Description

This project uses Bash and R to collect, clean, and analyze statistical data on juvenile justice in the state on California
I identify the trends on incarceration at the state and county level using graphical analysis with the package ggplot2.
RDD Tools is a package I used to perform regression analysis setting a database as a "regression discontinuity object" as suggested by the graphical analysis conducted previously.

Using both packages I found that juvenile incarceration trends in California have decreased over time, particularly after 1996, when a policy increased the price to be paid by counties to commit a juvenile to prison. RDD alloed to identify that a sharp decrease occured around this time. Further data collection and analysis is needed to identify the effect of other variables.

## Dependencies
<<<<<<< HEAD

I use the following software:

1. R, version 3.1
2. Python 2.7, Anaconda distribution.

=======
R, version 3.1
>>>>>>> 79e948b55679f81aa43876a5fef28cc594d90a0a

## Files
This repository contains the following files:

### Data
1. juv-arrest-ca.csv This file contains statistics on juvenile arrests in California from 1980 to 2013, available here: http://openjustice.doj.ca.gov/data

2. ncrp.rda This file contains juvenile justice indicators for American states, published by the Bureau of Justice Statistics, specifically by the project National Corrections Reporting Program (NCRP), available here: http://www.bjs.gov/ 

3. juv-fac-pop.csv This file contains information on the number of juveniles incarcerated in state facilities in California from 1993 to 2002, I downloaded the pdf files containing the information from this link: http://www.cdcr.ca.gov/Juvenile_Justice/ and manipulated the content to form tables in Excel, manually. In this case, I only used one pdf file. If you are interesed in using all the pdf files containing other information on juvenile corrections, it is advisable to develop a script to automatize part of this task. For example, you can download all the files using Bash or Python, then set up the tables manually, since the information is mostly text.

<<<<<<< HEAD
01. 01-juv-inc-ca.csv This file contains information on the number of juveniles incarcerated in state facilities in California from 1993 to 2002, I downloaded the pdf files containing the information from this link: http://www.cdcr.ca.gov/Juvenile_Justice/ and manipulated the content to form tables in Excel, manually. In this case, I only used one pdf file. If you are interesed in using all the pdf files containing other information on juvenile corrections, it is advisable to develop a script to automatize part of this task. For example, you can download all the files using Bash or Python, then set up the tables manually, since the information is mostly text.


02. 02-juv-arrests-ca: This files contains the number of incarcerated individuals in state facilities from 10
1. 01-juv-arrest-ca.csv This file contains statistics on juvenile arrests in California from 1980 to 2013, available here: http://openjustice.doj.ca.gov/data

03. 03-ncrp.rda This file contains juvenile justice indicators for American states, published by the Bureau of Justice Statistics, specifically by the project National Corrections Reporting Program (NCRP), available here: http://www.bjs.gov/ 
=======
>>>>>>> 79e948b55679f81aa43876a5fef28cc594d90a0a

### Code

1. 01_collect-nyt.py: Loads, cleans, and merges the
2. 02_merge-data.R: 
2. 03_analysis.R: Conducts descriptive analysis of the data, producing the tables and visualizations found in the Results directory.

### Results

1. coverage-over-time.jpeg: Graphs the number of articles about each region over time.
2. regression-table.txt: Summarizes the results of OLS regression, modelling *nyt* on a number of covariates.

## More Information

Include any other details you think your user might need to reproduce your results. You may also include other information such as your contact information, credits, etc.
