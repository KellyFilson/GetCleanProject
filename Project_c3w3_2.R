## Getting and Cleaning Data - Week 3 - Project - Part 2

## Asssumptions - The required dataset, tidy_data_mean_std.txt, has been created in the current
## working directory during Part 1 of this project

## Objective - Part 2
## 1. Using the final Tidy Data Set created in Part 1:
##    a. group by Subject + Activity
##    b. for each group, calculate the Mean for every measurement variable
## 2. Save the result

## load data
tidy.data.mean.std <- read.table( "tidy_data_mean_std.txt", header=TRUE )

## aggregate - assume that columns 3,... represent the entire set of measurement 
## columns (columns 1 and 2 are  Subject, Activity)
tidy.data.aggregate.mean <- aggregate( tidy.data.mean.std[,3:ncol(tidy.data.mean.std)],
                                       by=list(Subject=tidy.data.mean.std$Subject,
                                               Activity=tidy.data.mean.std$Activity),
                                       FUN=mean )
## write
write.table( tidy.data.aggregate.mean, file="tidy_data_aggregate_mean.txt", col.names=TRUE )
