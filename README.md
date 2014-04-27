# Tidy Data Project
 
This readme file contains the working of the script and the overall explanation of the variables for creating a tidy dataset for Human Activity Recognition Using Smartphones project.

##### For each record in the transformed tidy data set it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- The mean and standard deviation values based on time and frequency domain variables. 
- The description of the activity. 
- An identifier of the subject who carried out the experiment.


##### This repository includes the following files:

* README.md - this file.
* CodeBook.md - contains explanation of the variables.
* run_analysis.R - working script to create the tidy dataset from the original.

##### Working of the script run_Analysis.R is explained in the follwing steps.

* The script contains five parts. First the three training files, and the three test files and combined together to form one big dataframe. The names of the big dataframe are named using the values extracted from the features dataset.

* Part 2 of the project involves extracting only the measurements on the mean and standard deviation for each feature measurement using regular expressions. This will give us a subset of the big dataframe from previous step.

* Part 3 & 4 requires descriptive activity names to name the activities in the data set and to aptly label the data set with descriptive activity names. This is done by using merging the dataframe above with activity_labels table through merge command. The merged dataframe has activity names instead of numeric labels.

* Part 5 creates a second, independent tidy data set with the average of each variable for each activity and each subject using melt and dcast functions from the reshape package. 

* Final part involves further development of the tidy data set by removing "-" and "()" from column names. The data set is then exported into a text file through write.table functions.




