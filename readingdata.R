#loading library
library(dplyr)

#downloading data
filename <- "GACD_Data.zip"
if (!file.exists(filename)){
  fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileURL, filename, method="curl")
} 

#unzip data
if (!file.exists("UCI HAR Dataset")) { 
  unzip(filename) 
}
