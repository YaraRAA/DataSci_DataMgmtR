
#################################
#   Data Scietifique Workshops  #
#   02 - Data Management in R   #
#   EXERCISES                   #
#   17 Feb  2020                #
#   Instructor: Yara Abu Awad   #
#################################


## We will be using data provided in the nycflights13 package 

## 1- INSTALL the nycflights13 package
## 2- LOCATE the pdf of the package help file on cran.r-project.org. 
## 3- DESCRIBE the data that this package contains
## 4- CHANGE the name of the carrier column to CARRIER in the flights dataset (hint: rename function in dplyr)
## 5- LEFT_JOIN the dataset with the altered column name to the airlines dataset. What error do you get? How can you fix it?
## 6- DELETE all new datasets that you created
## 7- DETERMINE the data type of the carrier column in the original flights dataset (hint: str)
## 8- CHANGE the data type of the CARRIER column to factor (hint: as.factor)
## 9- LEFT_JOIN again to the airlines dataset. What error do you get? What does it mean? Did the merge execute?

## The planes dataset contains airplane metadata & can be joined to flights using the column tailnum

## 10- EXCLUDE rows from the flights dataset for which metadata is not available in planes (hint: anti_join)
## 11- HOW many observations are you left with? has the number of columns changed?
## 12- WHICH airlines are now missing from the dataset created using the anti_join function? (hint: table)
## 13- KEEP only rows from the flights dataset that have plane metadata (hint: semi_join)
## 14- KEEP only rows from the flights dataset that were operated by American Airlines & originated in JFK (hint: filter)
## 15- KEEP only rows from the flights dataset that were operated by American Airlines or Delta
## 16- CREATE a new variable in the flights dataset called weekday which = 1 if the flight is on a weekday and 0 if it's on a weekend. (hint: use as.Date to create a date variable first and then weekdays to determine the day of the week)
## 17- COMPARE the mean delay in arrival on weekdays vs weekends (hint: group_by & summarize). Are they different?
## 18- KEEP only rows where the arrival delay is > 2 * standard deviation by weekday vs weekend (hint: group_by and then filter)
## 19- SAVE your data set as 'lateflights2sd.rds' and 'lateflights2sd.csv'
## 20- IMPORT your .rds dataset and name it dfrds and your csv dataset and name it dfcsv. Notice the number of columns in your csv file. Why did this happen? How can you prevent it?

