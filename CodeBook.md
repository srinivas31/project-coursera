# Codebook for all Variables

* subject - labels the volunteers from 1 to 30.
* activity - describes the activity of the subject. Has 6 levels.
             {WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,  STANDING,  LAYING}


### The set of variables represent the mean and standard deviation corresponding to axial signals for each  accelerometer and gyroscope readings. 


* tBodyAccmeanX
* tBodyAccmeanY
* tBodyAccmeanZ
* tBodyAccstdX
* tBodyAccstdY
* tBodyAccstdZ
* tGravityAccmeanX
* tGravityAccmeanY
* tGravityAccmeanZ
* tGravityAccstdX
* tGravityAccstdY
* tGravityAccstdZ
* tBodyAccJerkmeanX
* tBodyAccJerkmeanY
* tBodyAccJerkmeanZ
* tBodyAccJerkstdX
* tBodyAccJerkstdY
* tBodyAccJerkstdZ
* tBodyGyromeanX
* tBodyGyromeanY
* tBodyGyromeanZ
* tBodyGyrostdX
* tBodyGyrostdY
* tBodyGyrostdZ
* tBodyGyroJerkmeanX
* tBodyGyroJerkmeanY
* tBodyGyroJerkmeanZ
* tBodyGyroJerkstdX
* tBodyGyroJerkstdY
* tBodyGyroJerkstdZ
* tBodyAccMagmean
* tBodyAccMagstd
* tGravityAccMagmean
* tGravityAccMagstd
* tBodyAccJerkMagmean
* tBodyAccJerkMagstd
* tBodyGyroMagmean
* tBodyGyroMagstd
* tBodyGyroJerkMagmean
* tBodyGyroJerkMagstd
* fBodyAccmeanX
* fBodyAccmeanY
* fBodyAccmeanZ
* fBodyAccstdX
* fBodyAccstdY
* fBodyAccstdZ
* fBodyAccJerkmeanX
* fBodyAccJerkmeanY
* fBodyAccJerkmeanZ
* fBodyAccJerkstdX
* fBodyAccJerkstdY
* fBodyAccJerkstdZ
* fBodyGyromeanX
* fBodyGyromeanY
* fBodyGyromeanZ
* fBodyGyrostdX
* fBodyGyrostdY
* fBodyGyrostdZ
* fBodyAccMagmean
* fBodyAccMagstd
* fBodyAccJerkMagmean
* fBodyAccJerkMagstd
* fBodyGyroMagmean
* fBodyGyroMagstd
* fBodyGyroJerkMagmean
* fBodyGyroJerkMagstd

#### The above variable doesn't have any units.
#### Grep is used to clean up brackets and special characters in names.
#### CamelCase is preserved for names of feature variables for readability.
#### Some column names with repetitive phrases are replaced by a single word.[ex: BodyBody]
#### Total number of variables = 66 features + 2 id variables.


