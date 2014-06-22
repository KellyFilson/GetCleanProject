## Getting and Cleaning Data - Week 3 - Project - Part 1

## Asssumptions
## 1. The project datasets are located in the current working directory

## Objective - Part 1
## 1. Produce a Tidy Data Set that:
##    a. Merges the test and train data
##    b. Extracts, in adition to Subject and Activity, only the mean and std measurements 
##       for each record
##    c. Replaces the Activity Code with its associated description
##    d. Provides appropriate label names for each variable
## 2. Save the Tidy Data Set

## Step 1: Read all required data
## 1.1 - Code values
activity.labels <- read.table( "activity_labels.txt")
features <- read.table( "features.txt")
## 1.2 - Test data
subject.test <- read.table("subject_test.txt")
x.test <- read.table("x_test.txt")
y.test <- read.table("y_test.txt")
## 1.3 - Train data
subject.train <- read.table("subject_train.txt")
x.train <- read.table("x_train.txt")
y.train <- read.table("y_train.txt")

## Step 2 - Transform data
## 2.1 - combine test & train Subject data into a single data.frame
subject.all <- as.data.frame( rbind( as.matrix(subject.test), as.matrix(subject.train) ) )
## 2.2.1 - combine test & train Measurement data into a single data.frame
x.all <- as.data.frame( rbind( as.matrix(x.test), as.matrix(x.train) ) )
## 2.2.2 - Assign feature column names as column names for this data.frame ... the column names
## will be copied forward in Step 3
names(x.all) <- features$V2
## 2.3.1 - combine test & train Activity data into a single data.frame
y.all <- as.data.frame( rbind( as.matrix(y.test), as.matrix(y.train) ) )
## 2.3.2 - add Activity Descriptions to thei data.frame so that we have these descriptions when
## we copy forward in Step 3
y.all$V2 <- activity.labels$V2[y.all$V1]
## Step 3 - combine Subject + Activity Description + Measurements ... at this point, we'll
## assign the Subject and Activity column names (measurement column names were assigned in
## Step 2.2.2)
tidy.data.all <- cbind( Subject=subject.all$V1, Activity=y.all$V2, x.all )
## Step 4 - Filter data, keeping Subject, Activity, all Measurement columns having a label
## containg mean(), and all Measurement columns having a label containg std()
keep.Columns.fixed <- c("Subject","Activity")
keep.Columns.mean <- features$V2[grep("mean()",features$V2,fixed=TRUE)]
keep.Columns.std <- features$V2[grep("std()",features$V2,fixed=TRUE)]
tidy.data.mean.std <- 
   tidy.data.all[,c(keep.Columns.fixed,as.character(keep.Columns.mean),
                    as.character(keep.Columns.std))]
## Step 5 - write data
write.table( tidy.data.mean.std, file="tidy_data_mean_std.txt", col.names=TRUE )
