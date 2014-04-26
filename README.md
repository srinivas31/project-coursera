# Tidy Data Project


#### The working of the script is explained in the following steps.

* The script contains five parts. First the three training files, and the three test files and combined together to form one big dataframe. The names of the big dataframe are named using the values extracted from the features dataset.

* Part 2 of the project involves extracting only the measurements on the mean and standard deviation for each feature measurement using regular expressions. This will give us a subset of the big dataframe from previous step.

* Part 3 & 4 requires descriptive activity names to name the activities in the data set and to aptly label the data set with descriptive activity names. This is done by using merging the dataframe above with activity_labels table through merge command. The merged dataframe has activity names instead of numeric labels.

* Part 5 creates a second, independent tidy data set with the average of each variable for each activity and each subject using melt and dcast functions from the reshape package. 

* Final part involves further development of the tidy data set by removing "-" and "()" from column names. The data set is then exported into a text file through write.table functions.

* Additionally, the script also contains code to extract variable names from the tidy set to the codebook for description. The column names are maintained in camel case for better readability.

* The Codebook contains explanation of the variables.
