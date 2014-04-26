
## Reads the training set
df1<-read.table("train/X_train.txt")
df2<-read.table("train/y_train.txt") 
df3<-read.table("train/subject_train.txt")         

## Reads the test set
df4<-read.table("test/X_test.txt")
df5<-read.table("test/y_test.txt")                  
df6<-read.table("test/subject_test.txt")

## Reads the features file
features<-read.table("features.txt")

# Names the column as needed
names(df1) <-  features[,2]
names(df4) <-  features[,2]
names(df2) <- "Activity"
names(df5) <- "Activity"
names(df3) <-  "Subject"
names(df6) <-  "Subject"


# Coulumn binds all the files for train and test data
dftrain <- cbind(df1, df2, df3)
dftest  <- cbind(df4,df5,df6)


# Rowbinds train and test data to create one big data frame
DF <- rbind(dftrain, dftest)

## Extracts only the column names of mean() and std() of the feature variables using grep
mean_std <- c(".*mean\\().*", ".*std\\().*")
regexp <- unique(grep(paste(mean_std, collapse= "|"), features$V2, value=TRUE))

## Extracts the mean and std subset into a dataframe.
MeasurementDF <- DF[, c(regexp,"Activity", "Subject")]
head(MeasurementDF)

## Reads the activity_labels dataset.
activity_labels <- read.table("activity_labels.txt")
names(activity_labels)<- c("Activity", "ActivityDetail")

## Merges the activity_labels and the above data frame to create descriptive labels using merge.
MergedDF <- merge(MeasurementDF,activity_labels, all=TRUE)
 

## Loads reshape2 package.
library(reshape2)

## Melts the data frame into ID and measure variables.
dfmelt <- melt(MergedDF, id.vars=c("ActivityDetail","Subject","Activity"))

# Casts the melt and computes average of each variable for each activity and each subject
Final <-  dcast(dfmelt, Subject + Activity + ActivityDetail  ~ variable, mean)


# Creating a tidy set
tidy <- Final[, -2]
names(tidy)

## removes hyphan and paranthesis from column names to make it tidy.
names(tidy)<-gsub("-","",names(tidy))
names(tidy)<-gsub("\\()","",names(tidy))

##replaces some column names with tidy labels
names(tidy) <-gsub("BodyBody", "Body", names(tidy))
names(tidy) <-gsub("ActivityDetail", "activity", names(tidy))

## converts capital letters in 1st column to lower case and appends to other column names.
names(tidy) <-c(tolower(names(tidy)[1]),names(tidy)[2:68])

## Displays sample of 6 rows for accuracy
head(tidy)

## Dimensions of the tidy set
dim(tidy)

## Writes the tidy data set to a text file
write.table(tidy, "tidydata.txt", sep="\t", row.names=FALSE)


## Script to generate variable names for Codebook
datanames <-names(tidy)
outputlines <- paste("* ",datanames , sep="")
write.table(outputlines,file="CodeBook.Rmd", quote = FALSE, col.names=FALSE, row.names=FALSE)






