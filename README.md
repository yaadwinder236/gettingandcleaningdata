# gettingandcleaningdata
#Firstly downloaded the data set, then extracted the folder "UCI HAR Dataset" from the .zip file using unzip function


#Read training data, test data, features and activity data.

#Horizontally combined the respective datasets (training and test) in variable name X,Y and subject

#Then vertically combined the dataframes using c bind in variable named merged_data

#Extracted columns subjects,code and columns containing "mean" or "std" in their names

#Changed the columns to meaningful names using activity dataframe and replacing certain terms from col names using gsub function

#summarized data using group_by function

#exported dataframe to a text file named "FinalData.txt"
