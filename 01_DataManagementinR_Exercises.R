
#################################
#   Data Scietifique Workshops  #
#   01 - Data Management in R   #
#   EXERCISES                   #
#   10 Feb  2020                #
#   Instructor: Yara Abu Awad   #
#################################


## We will be using the 'Boston Lying-in (inpatient services), 1886-1900, [2012]' 
## Which describes perinatal and maternal health outcomes of
##  women who gave birth at the Boston Lying-in hospital from 1886 - 1900
## Data can be found at the following link:
https://dataverse.scholarsportal.info/dataset.xhtml?persistentId=doi:10.5683/SP2/FUKFBY

## 1- DOWNLOAD the dataset in RData format 
## 2- IMPORT the dataset into R (hint:load function or 'Import Dataset')
## 3- DETERMINE the number of rows and columns in this dataset
## 4- CHANGE the name of the dataset to df. (hint: df = )
## 5- DELETE the dataset from your environment.
## 6- DOWNLOAD the dataset in Tab-Delimited format
## 7- IMPORT the dataset from Tab-Delimited format (hint: read.delim or 'Import Dataset') and name it df
## 8- DETERMINE the number of rows and columns in this dataset. have they changed?
## 9- WHAT type of data do the columns of df contain? (hint: str )
## 10- WHAT are the column names of df? (hint: names )
## 11- HOW many missing values are there within each column of df? How are you going to handle this missing data?
## 12- Look up the fill function in dplyr, is it appropriate for this missing data? why or why not?
## 13- What are the min, mean, median and max of the continuous column(s) in iris? (hint: summary )
## 14- What are the standard deviations the continuous column(s) in df? (hint: sd )

## INSTALL AND LOAD THE DPLYR PACKAGE
## 15- RECODE the variable weight into 0/1 by greater than/equal to or below the median
## 16- RECODE the variable sex to Male and Female instead of 0 and 1 (hint: recode & coding manual is on the same website )
## 17- RECODE the variable resicodr to a new variable named resicodn (hint: case_when)
## 18- CALCULATE the median and mean weight of babies by place of mother's birth and by child sex

