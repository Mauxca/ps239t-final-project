This is a template you can use for your final project. Fill in each section with information on your own project.

## Short Description

Give a short, 1-2 paragraph description of your project. Focus on the code, not the theoretical / substantive / academic side of things. 

## Dependencies
R, version 3.1

## Files

List all other files contained in the repo, along with a brief description of each one, like so:

### Data
1. juv-arrest-ca.csv This file contains statistics on juvenile arrests in California from 1980 to 2013, available here: http://openjustice.doj.ca.gov/data

2. ncrp.rda This file contains juvenile justice indicators for American states, published by the Bureau of Justice Statistics, specifically by the project National Corrections Reporting Program (NCRP), available here: http://www.bjs.gov/ 

3. juv-fac-pop.csv This file contains information on the number of juveniles incarcerated in state facilities in California from 1993 to 2002, I downloaded the pdf files containing the information from this link: http://www.cdcr.ca.gov/Juvenile_Justice/ and manipulated the content to form tables in Excel manually. In this case, I only used one pdf file. If you are interesed in using all the pdf files containing other information on juvenile corrections, it is advisable to develop a script to automatize part of this task. For example, you can download all the files using Bash or Python, then set up the tables manually, since the information is mostly text.


### Code

1. 01_collect-nyt.py: Loads, cleans, and merges the
2. 02_merge-data.R: 
2. 03_analysis.R: Conducts descriptive analysis of the data, producing the tables and visualizations found in the Results directory.

### Results

1. coverage-over-time.jpeg: Graphs the number of articles about each region over time.
2. regression-table.txt: Summarizes the results of OLS regression, modelling *nyt* on a number of covariates.

## More Information

Include any other details you think your user might need to reproduce your results. You may also include other information such as your contact information, credits, etc.
