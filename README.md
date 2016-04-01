# README: Getting and Cleaning Data Course Project

Repository for the Getting and Cleaning Data Course Project on Coursera

## Overview of files
The repository includes the following files:

- `README.md`: Readme file. Describes the files and the R analysis script found in this repository.

- `tidy_data.txt`: Output tidy data set extracted from a [Human Activity Recognition database](https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) built from the recordings of 30 subjects performing activities while carrying a waist-mounted smartphone with embedded sensors. The data set contains the average of a set of extracted variables for each activity and each subject.

- `CodeBook.md`: Code book file for the output data set `tidy_data.txt`. Contains a description of the variables and the data collection as well as a summary of the work that was performed to transform the source data set to the output data set.

- `run_analysis.R`: An R script that executes the operations to download the source data set and derive the output data set.

## Overview of R script
The R script `run_analysis.R` performs the following operations:

1. Downloads the source data set (if necessary) to the working directory
2. Merges the original training and test sets to create one data set.
3. Extracts only the measurements on the mean and standard deviation for each measurement.
4. Assigns descriptive activity names to name the activities in the data set.
5. Appropriately labels the data set with descriptive variable names.
6. From the data set in the previous step, creates a second, independent tidy data set `tidy_data.txt` with the average of each variable for each activity and each subject.

More information on each of these steps can be found in the code book `CodeBook.md`.