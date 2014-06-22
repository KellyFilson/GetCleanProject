PROJECT RESULTS - PART 1 - GETTING AND CLEANING DATA
====================================================

PART 1 - DATA DESCRIPTION
-------------------------

* FILE:        TIDY_DATA_MEAN_STD.TXT
* RECORDS:     10299
* VARIABLES:   68

PART 2 - CODEBOOK
-----------------

# | VARIABLE NAME | DATA TYPE | DESCRIPTION
- | ------------- | --------- | -----------
1 | Subject | integer | Participant ID
2 | Activity | factor | WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
3 | tBodyAcc.mean...X | numeric | time - Body Acceleration - X - mean
4 | tBodyAcc.mean...Y | numeric | time - Body Acceleration - Y - mean
5 | tBodyAcc.mean...Z | numeric | time - Body Acceleration - Z - mean
6 | tGravityAcc.mean...X | numeric | time - Gravity Acceleration - X - mean
7 | tGravityAcc.mean...Y | numeric | time - Gravity Acceleration - Y - mean
8 | tGravityAcc.mean...Z | numeric | time - Gravity Acceleration - Z - mean
9 | tBodyAccJerk.mean...X | numeric | time - Body Acceleration Jerk - X - mean
10 | tBodyAccJerk.mean...Y | numeric | time - Body Acceleration Jerk - Y - mean
11 | tBodyAccJerk.mean...Z | numeric | time - Body Acceleration Jerk - Z - mean
12 | tBodyGyro.mean...X | numeric | time - Body Gyroscope - X - mean
13 | tBodyGyro.mean...Y | numeric | time - Body Gyroscope - Y - mean
14 | tBodyGyro.mean...Z | numeric | time - Body Gyroscope - Z - mean
15 | tBodyGyroJerk.mean...X | numeric | time - Body Gyroscope Jerk - X - mean
16 | tBodyGyroJerk.mean...Y | numeric | time - Body Gyroscope Jerk - Y - mean
17 | tBodyGyroJerk.mean...Z | numeric | time - Body Gyroscope Jerk - Z - mean
18 | tBodyAccMag.mean.. | numeric | time - Body Acceleration Magnitude - mean
19 | tGravityAccMag.mean.. | numeric | time - Gravity Acceleration Magnitude - mean
20 | tBodyAccJerkMag.mean.. | numeric | time - Body Acceleration Jerk Magnitude - mean
21 | tBodyGyroMag.mean.. | numeric | time - Body Gyroscope Magnitude - mean
22 | tBodyGyroJerkMag.mean.. | numeric | time - Body Gyroscope Jerk Magnitude - mean
23 | fBodyAcc.mean...X | numeric | frequency - Body Acceleration - X - mean
24 | fBodyAcc.mean...Y | numeric | frequency - Body Acceleration - Y - mean
25 | fBodyAcc.mean...Z | numeric | frequency - Body Acceleration - Z - mean
26 | fBodyAccJerk.mean...X | numeric | frequency - Body Acceleration - X - mean
27 | fBodyAccJerk.mean...Y | numeric | frequency - Body Acceleration Jerk - Y - mean
28 | fBodyAccJerk.mean...Z | numeric | frequency - Body Acceleration Jerk - Z - mean
29 | fBodyGyro.mean...X | numeric | frequency - Body Gyroscope - X - mean
30 | fBodyGyro.mean...Y | numeric | frequency - Body Gyroscope - Y - mean
31 | fBodyGyro.mean...Z | numeric | frequency - Body Gyroscope - Z - mean
32 | fBodyAccMag.mean.. | numeric | frequency - Body Acceleration Magnitude - mean
33 | fBodyBodyAccJerkMag.mean.. | numeric | frequency - Body Acceleration Magnitude - mean
34 | fBodyBodyGyroMag.mean.. | numeric | frequency - BodyBody Gyroscope Magnitude - mean
35 | fBodyBodyGyroJerkMag.mean.. | numeric | frequency - BodyBody Gyroscope Jerk Magnitude - mean
36 | tBodyAcc.std...X | numeric | time - Body Acceleration - X - std
37 | tBodyAcc.std...Y | numeric | time - Body Acceleration - Y - std
38 | tBodyAcc.std...Z | numeric | time - Body Acceleration - Z - std
39 | tGravityAcc.std...X | numeric | time - Gravity Acceleration - X - std
40 | tGravityAcc.std...Y | numeric | time - Gravity Acceleration - Y - std
41 | tGravityAcc.std...Z | numeric | time - Gravity Acceleration - Z - std
42 | tBodyAccJerk.std...X | numeric | time - Body Acceleration Jerk - X - std
43 | tBodyAccJerk.std...Y | numeric | time - Body Acceleration Jerk - Y - std
44 | tBodyAccJerk.std...Z | numeric | time - Body Acceleration Jerk - Z - std
45 | tBodyGyro.std...X | numeric | time - Body Gyroscope - X - std
46 | tBodyGyro.std...Y | numeric | time - Body Gyroscope - Y - std
47 | tBodyGyro.std...Z | numeric | time - Body Gyroscope - Z - std
48 | tBodyGyroJerk.std...X | numeric | time - Body Gyroscope Jerk - X - std
49 | tBodyGyroJerk.std...Y | numeric | time - Body Gyroscope Jerk - Y - std
50 | tBodyGyroJerk.std...Z | numeric | time - Body Gyroscope Jerk - Z - std
51 | tBodyAccMag.std.. | numeric | time - Body Acceleration Magnitude - std
52 | tGravityAccMag.std.. | numeric | time - Gravity Acceleration Magnitude - std
53 | tBodyAccJerkMag.std.. | numeric | time - Body Acceleration Jerk Magnitude - std
54 | tBodyGyroMag.std.. | numeric | time - Body Gyroscope Magnitude - std
55 | tBodyGyroJerkMag.std.. | numeric | time - Body Gyroscope Jerk Magnitude - std
56 | fBodyAcc.std...X | numeric | frequency - Body Acceleration - X - std
57 | fBodyAcc.std...Y | numeric | frequency - Body Acceleration - Y - std
58 | fBodyAcc.std...Z | numeric | frequency - Body Acceleration - Z - std
59 | fBodyAccJerk.std...X | numeric | frequency - Body Acceleration Jerk - X - std
60 | fBodyAccJerk.std...Y | numeric | frequency - Body Acceleration Jerk - Y - std
61 | fBodyAccJerk.std...Z | numeric | frequency - Body Acceleration Jerk - Z - std
62 | fBodyGyro.std...X | numeric | frequency - Body Gyroscope - X - std
63 | fBodyGyro.std...Y | numeric | frequency - Body Gyroscope - Y - std
64 | fBodyGyro.std...Z | numeric | frequency - Body Gyroscope - Z - std
65 | fBodyAccMag.std.. | numeric | frequency - Body Acceleration Magnitude - std
66 | fBodyBodyAccJerkMag.std.. | numeric | frequency - BodyBody Acceleration Jerk Magnitude - std
67 | fBodyBodyGyroMag.std.. | numeric | frequency - BodyBody Gyroscope Magnitude - std
68 | fBodyBodyGyroJerkMag.std.. | numeric | frequency - BodyBody Gyroscope Jerk Magnitude - std

PROJECT RESULTS - PART 2 - GETTING AND CLEANING DATA
====================================================

PART 1 - DATA DESCRIPTION
-------------------------

* FILE:        TIDY_DATA_AGGREGATE_MEAN.TXT
* RECORDS:     180
* VARIABLES:   68

PART 2 - CODEBOOK
-----------------

* see CODEBOOK for TIDY_DATA_MEAN_STD.TXT
* Data is grouped by Subject & Activity
* All measurement variables are the mean() of the associated source measurement column, for the associated group