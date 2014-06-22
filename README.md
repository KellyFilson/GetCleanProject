Getting and Cleaning Data - Course Project
==========================================

Scripts
-------
* Part 1 - Project_c3w3_1.R
* Part 2 - Project_c3w3_2.R

Part 1 - Project.C3w3_1.R
-------------------------

### Step 1 - Load Source Files
* activity_labels.txt
* features.txt
* subject_test.txt
* x_test.txt
* y_test.txt
* subject_train.txt
* x_train.txt
* y_train.txt

### Step 2 - Merge Source Files
* subject.all = subject_test + subject_train
* x.all = x_test + x_train
   * using feature descriptions (features.txt) assign label names to variables in x.all
* y.all = y_test + y_train
   * using activity labels (activity_labels.txt) add a Description (Activity) for each row
   
### Step 3 - Bind Subjects, Activity Descriptions, and Measurements (x.all) into a single DF
* Subjects_all + y.all$Activity + a.all

### Step 4 - Filter DF - Keep Subject, Activity, and Measurement columns containing mean() or std()

### Step 5 - Write DF, with headers, to tidy_data_mean_std.txt in the current working directory

Part 2 - Project.C3w3_2.R
-------------------------

### Step 1 - Load Source Files
* tidy_data_mean_std.txt was created during Part 1 (file contains headers)

### Step 2 - Aggregate
* Grouping by Subject and Activity, calculate the mean for every measurement variable

### Step 3 - Save
* Write result to tidy_data_aggregate_mean.txt in the current working directory

