# Codebook for all Variables

* subject - labels the volunteers from 1 to 30.
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

##### The above variable doesn't have any units.
##### Grep is used to clean up brackets and special characters in names.
##### CamelCase is preserved for names of feature variables for readability.
##### Some column names with repetitive phrases are replaced by a single word.[ex: BodyBody]
##### Total number of variables = 66 features + 2 id variables.


