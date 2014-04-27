# Codebook

The original combined dataset had 563 variables and 10299 records. The data is then transformed into a tidy set with 68 varibles and 180 records after extracting only the mean and standard deviation variables from the original set using regular expressions. 



The following are the list of variables in the dataset with its description for each.

* subject - labels all the volunteers from 1 to 30.
* activity - describes the activity of the subject. Has 6 levels.
             {WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,  STANDING,  LAYING}


##### This set of variables correspond to mean and standard deviation values of body accelerometer singals along X, Y and Z based on time.

* tBodyAccmeanX
* tBodyAccmeanY
* tBodyAccmeanZ
* tBodyAccstdX
* tBodyAccstdY 
* tBodyAccstdZ


##### This set of variables correspond to mean and standard deviation values of gravity accelerometer singals along X, Y and Z based on time.

* tGravityAccmeanX
* tGravityAccmeanY
* tGravityAccmeanZ
* tGravityAccstdX
* tGravityAccstdY
* tGravityAccstdZ

##### This set of variables correspond to mean and standard deviation values of body accelerometer jerk singals along X, Y and Z based on time.


* tBodyAccJerkmeanX
* tBodyAccJerkmeanY
* tBodyAccJerkmeanZ
* tBodyAccJerkstdX
* tBodyAccJerkstdY
* tBodyAccJerkstdZ

##### This set of variables correspond to mean and standard deviation values of gyroscopic body singals along X, Y and Z based on time.

 
* tBodyGyromeanX
* tBodyGyromeanY
* tBodyGyromeanZ
* tBodyGyrostdX
* tBodyGyrostdY
* tBodyGyrostdZ

##### This set of variables correspond to mean and standard deviation values of gyroscopic body jerk singals along X, Y and Z based on time.
 

* tBodyGyroJerkmeanX
* tBodyGyroJerkmeanY
* tBodyGyroJerkmeanZ
* tBodyGyroJerkstdX
* tBodyGyroJerkstdY
* tBodyGyroJerkstdZ

##### This set of variables correspond to magnitude of mean and standard deviation values of accelerometer body, gravity and jerk singals along X, Y and Z based on time.


* tBodyAccMagmean
* tBodyAccMagstd
* tGravityAccMagmean
* tGravityAccMagstd
* tBodyAccJerkMagmean
* tBodyAccJerkMagstd


##### This set  of variables correspond to magnitude of mean and standard deviation values of gyroscopic body and jerk  singals along X, Y and Z based on time.

* tBodyGyroMagmean
* tBodyGyroMagstd
* tBodyGyroJerkMagmean
* tBodyGyroJerkMagstd
 

##### This set of variables correspond to mean and standard deviation values of body accelerometer singals along X, Y and Z based on frequecy.

* fBodyAccmeanX
* fBodyAccmeanY
* fBodyAccmeanZ
* fBodyAccstdX
* fBodyAccstdY
* fBodyAccstdZ

##### This set of variables correspond to mean and standard deviation values of body accelerometer jerk singals along X, Y and Z based on frequecy.
 

* fBodyAccJerkmeanX
* fBodyAccJerkmeanY
* fBodyAccJerkmeanZ
* fBodyAccJerkstdX
* fBodyAccJerkstdY
* fBodyAccJerkstdZ
 
##### This set of variables correspond to mean and standard deviation values of gyroscopic body singals along X, Y and Z based on frequecy.

* fBodyGyromeanX
* fBodyGyromeanY
* fBodyGyromeanZ
* fBodyGyrostdX
* fBodyGyrostdY
* fBodyGyrostdZ
 

##### This set of variables correspond to magnitude of mean and standard deviation values of accelerometer body and jerk singals along X, Y and Z based on frequency.

* fBodyAccMagmean
* fBodyAccMagstd
* fBodyAccJerkMagmean
* fBodyAccJerkMagstd
 
##### This set of variables correspond to magnitude of mean and standard deviation values of gyroscopic body and jerk singals along X, Y and Z based on frequency.

* fBodyGyroMagmean
* fBodyGyroMagstd
* fBodyGyroJerkMagmean
* fBodyGyroJerkMagstd

##### All the above variables doesn't have any units.
##### Grep is used to clean up paranthesis and hyphan in column names.
##### There were some duplicates in the column names and it was removed using "unique".
##### CamelCase is preserved for column names of feature variables for readability.
##### Some column names with repetitive phrases are replaced by a single word.[ex: BodyBody]
##### Total number of variables = 66 features + subject and activity variables.


