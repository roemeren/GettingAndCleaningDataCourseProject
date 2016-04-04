# Code Book
This code book describes the variables, the data, and the work that has been performed to transform the source data set to the output data set `tidy_data.txt`.

| Overview       |            |
| :------------- |-------------|
| Data Set Characteristics       | Multivariate, Time-Series  |
| Data Set Name      | `tidy_data.txt`  |
| Number of Instances    | 180     |
| Number of Attributes     | 68     |
| Missing Values?    | No    |
| Source | UCI Human Activity Recognition Using Smartphones Data Set ([link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones), [readme](https://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.names))    |

## Variable description

The following variable description is based on the descriptions provided in the source data set, namely `README.txt`, `features.txt`, `features_info.txt` and `activity_labels.txt`.

| column | name                 | class   | value range                                                                           | description                                                                                 |
|--------|----------------------|---------|---------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------|
| 1      | `subject`              | factor  | 1-30                                                                                  | identifier for the subject who performed the activity for each window sample                |
| 2      | `tBodyAccMeanX`        | numeric | [-1, 1]                                                                               | body acceleration X-axis:  average mean value (time domain, normalized)             |
| 3      | `tBodyAccMeanY`        | numeric | [-1, 1]                                                                               | body acceleration Y-axis:  average mean value (time domain, normalized)             |
| 4      | `tBodyAccMeanZ`        | numeric | [-1, 1]                                                                               | body acceleration Z-axis:  average mean value (time domain, normalized)             |
| 5      | `tBodyAccStdX`         | numeric | [-1, 1]                                                                               | body acceleration X-axis:  average standard deviation (time domain, normalized)     |
| 6      | `tBodyAccStdY`         | numeric | [-1, 1]                                                                               | body acceleration Y-axis:  average standard deviation (time domain, normalized)             |
| 7      | `tBodyAccStdZ`         | numeric | [-1, 1]                                                                               | body acceleration Z-axis:  average standard deviation (time domain, normalized)             |
| 8      | `tGravityAccMeanX`     | numeric | [-1, 1]                                                                               | gravity acceleration X-axis:  average mean value (time domain, normalized)                  |
| 9      | `tGravityAccMeanY`     | numeric | [-1, 1]                                                                               | gravity acceleration Y-axis:  average mean value (time domain, normalized)                  |
| 10     | `tGravityAccMeanZ`     | numeric | [-1, 1]                                                                               | gravity acceleration Z-axis:  average mean value (time domain, normalized)                  |
| 11     | `tGravityAccStdX`      | numeric | [-1, 1]                                                                               | gravity acceleration X-axis:  average standard deviation (time domain, normalized)          |
| 12     | `tGravityAccStdY`      | numeric | [-1, 1]                                                                               | gravity acceleration Y-axis:  average standard deviation (time domain, normalized)          |
| 13     | `tGravityAccStdZ`      | numeric | [-1, 1]                                                                               | gravity acceleration Z-axis:  average standard deviation (time domain, normalized)          |
| 14     | `tBodyAccJerkMeanX`    | numeric | [-1, 1]                                                                               | body jerk X-axis:  average mean value (time domain, normalized)                             |
| 15     | `tBodyAccJerkMeanY`    | numeric | [-1, 1]                                                                               | body jerk Y-axis:  average mean value (time domain, normalized)                             |
| 16     | `tBodyAccJerkMeanZ`    | numeric | [-1, 1]                                                                               | body jerk Z-axis:  average mean value (time domain, normalized)                             |
| 17     | `tBodyAccJerkStdX`     | numeric | [-1, 1]                                                                               | body jerk X-axis:  average standard deviation (time domain, normalized)                     |
| 18     | `tBodyAccJerkStdY`     | numeric | [-1, 1]                                                                               | body jerk Y-axis:  average standard deviation (time domain, normalized)                     |
| 19     | `tBodyAccJerkStdZ`     | numeric | [-1, 1]                                                                               | body jerk Z-axis:  average standard deviation (time domain, normalized)                     |
| 20     | `tBodyGyroMeanX`       | numeric | [-1, 1]                                                                               | body angular velocity X-axis:  average mean value (time domain, normalized)                 |
| 21     | `tBodyGyroMeanY`       | numeric | [-1, 1]                                                                               | body angular velocity Y-axis:  average mean value (time domain, normalized)                 |
| 22     | `tBodyGyroMeanZ`       | numeric | [-1, 1]                                                                               | body angular velocity Z-axis:  average mean value (time domain, normalized)                 |
| 23     | `tBodyGyroStdX`        | numeric | [-1, 1]                                                                               | body angular velocity X-axis:  average standard deviation (time domain, normalized)         |
| 24     | `tBodyGyroStdY`        | numeric | [-1, 1]                                                                               | body angular velocity Y-axis:  average standard deviation (time domain, normalized)         |
| 25     | `tBodyGyroStdZ`        | numeric | [-1, 1]                                                                               | body angular velocity Z-axis:  average standard deviation (time domain, normalized)         |
| 26     | `tBodyGyroJerkMeanX`   | numeric | [-1, 1]                                                                               | body angular jerk X-axis:  average mean value (time domain, normalized)                     |
| 27     | `tBodyGyroJerkMeanY`   | numeric | [-1, 1]                                                                               | body angular jerk Y-axis:  average mean value (time domain, normalized)                     |
| 28     | `tBodyGyroJerkMeanZ`   | numeric | [-1, 1]                                                                               | body angular jerk Z-axis:  average mean value (time domain, normalized)                     |
| 29     | `tBodyGyroJerkStdX`    | numeric | [-1, 1]                                                                               | body angular jerk X-axis:  average standard deviation (time domain, normalized)             |
| 30     | `tBodyGyroJerkStdY`    | numeric | [-1, 1]                                                                               | body angular jerk Y-axis:  average standard deviation (time domain, normalized)             |
| 31     | `tBodyGyroJerkStdZ`    | numeric | [-1, 1]                                                                               | body angular jerk Z-axis:  average standard deviation (time domain, normalized)             |
| 32     | `tBodyAccMagMean`      | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average mean value (time domain, normalized)                  |
| 33     | `tBodyAccMagStd`       | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average standard deviation (time domain, normalized)          |
| 34     | `tGravityAccMagMean`   | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average mean value (time domain, normalized)                  |
| 35     | `tGravityAccMagStd`    | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average standard deviation (time domain, normalized)          |
| 36     | `tBodyAccJerkMagMean`  | numeric | [-1, 1]                                                                               | body jerk magnitude:  average mean value (time domain, normalized)                          |
| 37     | `tBodyAccJerkMagStd`   | numeric | [-1, 1]                                                                               | body jerk magnitude:  average standard deviation (time domain, normalized)                  |
| 38     | `tBodyGyroMagMean`     | numeric | [-1, 1]                                                                               | body angular velocity magnitude:  average mean value (time domain, normalized)              |
| 39     | `tBodyGyroMagStd`      | numeric | [-1, 1]                                                                               | body angular velocity magnitude:  average standard deviation (time domain, normalized)      |
| 40     | `tBodyGyroJerkMagMean` | numeric | [-1, 1]                                                                               | body angular jerk magnitude:  average mean value (time domain, normalized)                  |
| 41     | `tBodyGyroJerkMagStd`  | numeric | [-1, 1]                                                                               | body angular jerk magnitude:  average standard deviation (time domain, normalized)          |
| 42     | `fBodyAccMeanX`        | numeric | [-1, 1]                                                                               | body acceleration X-axis:  average mean value (frequency domain, normalized)                |
| 43     | `fBodyAccMeanY`        | numeric | [-1, 1]                                                                               | body acceleration Y-axis:  average mean value (frequency domain, normalized)                |
| 44     | `fBodyAccMeanZ`        | numeric | [-1, 1]                                                                               | body acceleration Z-axis:  average mean value (frequency domain, normalized)                |
| 45     | `fBodyAccStdX`         | numeric | [-1, 1]                                                                               | body acceleration X-axis:  average standard deviation (frequency domain, normalized)        |
| 46     | `fBodyAccStdY`         | numeric | [-1, 1]                                                                               | body acceleration Y-axis:  average standard deviation (frequency domain, normalized)        |
| 47     | `fBodyAccStdZ`         | numeric | [-1, 1]                                                                               | body acceleration Z-axis:  average standard deviation (frequency domain, normalized)        |
| 48     | `fBodyAccJerkMeanX`    | numeric | [-1, 1]                                                                               | body jerk X-axis:  average mean value (frequency domain, normalized)                        |
| 49     | `fBodyAccJerkMeanY`    | numeric | [-1, 1]                                                                               | body jerk Y-axis:  average mean value (frequency domain, normalized)                        |
| 50     | `fBodyAccJerkMeanZ`    | numeric | [-1, 1]                                                                               | body jerk Z-axis:  average mean value (frequency domain, normalized)                        |
| 51     | `fBodyAccJerkStdX`     | numeric | [-1, 1]                                                                               | body jerk X-axis:  average standard deviation (frequency domain, normalized)                |
| 52     | `fBodyAccJerkStdY`     | numeric | [-1, 1]                                                                               | body jerk Y-axis:  average standard deviation (frequency domain, normalized)                |
| 53     | `fBodyAccJerkStdZ`     | numeric | [-1, 1]                                                                               | body jerk Z-axis:  average standard deviation (frequency domain, normalized)                |
| 54     | `fBodyGyroMeanX`       | numeric | [-1, 1]                                                                               | body angular velocity X-axis:  average mean value (frequency domain, normalized)            |
| 55     | `fBodyGyroMeanY`       | numeric | [-1, 1]                                                                               | body angular velocity Y-axis:  average mean value (frequency domain, normalized)            |
| 56     | `fBodyGyroMeanZ`       | numeric | [-1, 1]                                                                               | body angular velocity Z-axis:  average mean value (frequency domain, normalized)            |
| 57     | `fBodyGyroStdX`        | numeric | [-1, 1]                                                                               | body angular velocity X-axis:  average standard deviation (frequency domain, normalized)    |
| 58     | `fBodyGyroStdY`        | numeric | [-1, 1]                                                                               | body angular velocity Y-axis:  average standard deviation (frequency domain, normalized)    |
| 59     | `fBodyGyroStdZ`        | numeric | [-1, 1]                                                                               | body angular velocity Z-axis:  average standard deviation (frequency domain, normalized)    |
| 60     | `fBodyAccMagMean`      | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average mean value (frequency domain, normalized)             |
| 61     | `fBodyAccMagStd`       | numeric | [-1, 1]                                                                               | body acceleration magnitude:  average standard deviation (frequency domain, normalized)     |
| 62     | `fBodyAccJerkMagMean`  | numeric | [-1, 1]                                                                               | body jerk magnitude:  average mean value (frequency domain, normalized)                     |
| 63     | `fBodyAccJerkMagStd`   | numeric | [-1, 1]                                                                               | body jerk magnitude:  average standard deviation (frequency domain, normalized)             |
| 64     | `fBodyGyroMagMean`     | numeric | [-1, 1]                                                                               | body angular velocity magnitude:  average mean value (frequency domain, normalized)         |
| 65     | `fBodyGyroMagStd`      | numeric | [-1, 1]                                                                               | body angular velocity magnitude:  average standard deviation (frequency domain, normalized) |
| 66     | `fBodyGyroJerkMagMean` | numeric | [-1, 1]                                                                               | body angular jerk magnitude:  average mean value (frequency domain, normalized)             |
| 67     | `fBodyGyroJerkMagStd`  | numeric | [-1, 1]                                                                               | body angular jerk magnitude:  average standard deviation (frequency domain, normalized)     |
| 68     | `activity`             | factor  | 1-6 | activity performed by the subject. Value labels: <br><br> 1 = WALKING <br>2 = WALKING_UPSTAIRS <br>3 = WALKING_DOWNSTAIRS<br> 4 = SITTING <br>5 = STANDING <br>6 = LAYING

## Study Design
### Data collection
This data set is an extraction of the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) from the [UC Irvine Machine Learning Repository](http://archive.ics.uci.edu/ml/), which is built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

Using the embedded accelerometer and gyroscope of a Samsung Galaxy S II smartphone, 3-axial linear acceleration and angular velocity were captured and randomly partitioned into a training and a test set. The sensor signals were preprocessed and vectors of 561 features were obtained by calculating variables from the time and frequency domain.

For each record in the resulting data set the following has been provided:

- Triaxial total and estimated body acceleration.
- Triaxial angular velocity.
- A 561-feature vector with time and frequency domain variables.
- Its activity label.
- An identifier of the subject who carried out the experiment.

__More details:__ check the [description](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) and the [readme file](https://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.names) of the source data set.

### Data extraction
This section summarizes the different operations that are performed to derive the output tidy data set `tidy_data.txt` and executed by the R script `run_analysis.R`.
#### Preliminary: Downloading the data
In case the zipped data file cannot be located in the working directory it is downloaded using the following link:

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The downloaded data are not unzipped in the working directory. Instead, individual files are extracted from the zip file using the `unz` function when needed.

#### Step 1: Merging the training and the test sets
In the original data set the 10299 instances from 30 subjects are split into 2 subsets: the *training set* (containing 7532 instances from 21 subjects) and the *test set* (containing 947 instances from 9 subjects). Both sets contain 561 features that were estimated from accelerometer and gyroscope signals in the time and frequency domain.

The subject identifiers and the activity labels are stored in separate files for the training and test sets. To merge the data into a single data frame the different subject identifiers (`train/y_train.txt` and `test/y_test.txt`), measurements (`train/X_train.txt` and `test/X_test.txt`) and activities (`train/subject_train.txt` and `test/subject_test.txt`) are combined.

The resulting data frame `dataMerged` has (7532 + 947) = 10299 rows and (1 + 561 + 1) = 563 columns. The column names are also set using the feature names that are read from the file `features.txt`. 
#### Step 2: Extraction of means and standard deviations
In this step only the features related to mean values and standard deviations are extracted from the data frame `dataMerged` from Step 1.

Mean value feature names contain the string `mean()` (e.g. `tBodyAcc-mean()-X`) while standard deviation feature names contain the string `std()` (e.g. `tBodyAccJerk-std()-Y`). A regular expression is used to search for matches in the feature names to extract the mean and standard deviation features. 66/561 feature names are matched.

The result of the pattern matching is then used to derive a subset of `dataMerged` and store it in a new data frame `dataExtract`, containing 10299 rows and 68 columns (including the 66 extracted features as well as the subject and activity columns).
#### Step 3: Descriptive activity naming
The last (68th) column of the `dataExtract` data frame contains the activity levels 1-6 and has been formatted automatically as an integer. The values however correspond to activity labels listed in the file `activity_labels.txt`. Therefore the column class for this column is changed to a factor in this step.

This is done by reading the activity labels from `activity_labels.txt` after which the `factor` command is executed to add the labels to the factor. The column name will be set in Step 4. Additionally the class of the column containing the subject identifiers (1st column of `dataExtract`) is also formatted as a factor with levels 1-30.
#### Step 4: Descriptive variable naming
In this step column names of the `dataExtract` data frame (initialized in Step 2) are cleaned and renamed if necessary to make them more descriptive. Because the initial column names (based on the read feature names from `features.txt`) are already considered as descriptive it is decided to only apply some minor name changes such that the resulting cleaned column names are converted to [camelCase](https://en.wikipedia.org/wiki/CamelCase) i.e. without any hyphens and/or braces.

To perform these changes the `gsub` function is executed for a set of 3 regular expressions. Some examples of column name changes are shown below:

- `tBodyAcc-mean()-X` &rarr; `tBodyAccMeanX`
- `fBodyBodyGyroJerkMag-std()` &rarr; `fBodyGyroJerkMagStd`

The result of this step is the list of variables shown in the variable description section.
#### Step 5: Creation of second tidy data set
Using the `dplyr` package the `dataExtract` data frame is grouped per subject and per activity after which the average is calculated for each of the `subject/activity` combinations and for each extracted feature column.

The resulting data frame `dataTidy` contains 180 rows (corresponding to the number of unique `subject/activity` combinations) and 68 columns (corresponding to the 68 columns from `dataExtract`). The rows are automatically sorted by increasing values of `subject`and `activity`. Since the data frame already satisfies the conditions of a tidy data set no additional tidying operations are needed.

Finally `dataTidy` is exported to a space-separated text file `tidy_data.txt`.