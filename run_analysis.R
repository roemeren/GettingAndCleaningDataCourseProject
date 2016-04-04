# download zip file if not present in working directory
dataZIP <- "getdata_projectfiles_UCI HAR Dataset.zip"
if (!(file.exists(dataZIP))) {
    downloadURL <- paste("https://d396qusza40orc.cloudfront.net/",
                         "getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
                         sep = "")
    download.file(downloadURL, dataZIP)
}

# read training and test data sets
xTrain <- read.table(unz(dataZIP, "UCI HAR Dataset/train/X_train.txt"))
xTest <- read.table(unz(dataZIP, "UCI HAR Dataset/test/X_test.txt"))

# read subject IDs
subjTrain <- read.table(unz(dataZIP, "UCI HAR Dataset/train/subject_train.txt"))
subjTest <- read.table(unz(dataZIP, "UCI HAR Dataset/test/subject_test.txt"))

# read training and test labels
yTrain <- read.table(unz(dataZIP, "UCI HAR Dataset/train/y_train.txt"))
yTest <- read.table(unz(dataZIP, "UCI HAR Dataset/test/y_test.txt"))

# step 1: merge training and test data
xTrain <- cbind(subjTrain, xTrain, yTrain)
xTest <- cbind(subjTest, xTest, yTest)
dataMerged <- rbind(xTrain, xTest)

# initialize column names (for next steps)
features <- read.table(unz(dataZIP, "UCI HAR Dataset/features.txt"),
                       col.names = c("featColumn", "featName"),
                       stringsAsFactors = FALSE)
featCols <- features$featName
colnames(dataMerged) <- c("subject", featCols, "activity")

# step 2: only extract the mean() and std() columns
extractFeat <- grep("subject|activity|((mean|std)\\(\\))", colnames(dataMerged))
dataExtract <- dataMerged[, extractFeat]

# step 3. set descriptive activity labels for the activity column
activities <- read.table(unz(dataZIP, "UCI HAR Dataset/activity_labels.txt"),
                         col.names = c("actLevel", "actLabel"))
dataExtract$activity <- factor(dataExtract$activity,
                               levels = activities$actLevel,
                               labels = activities$actLabel)
# also convert subject column to a factor
dataExtract$subject = factor(dataExtract$subject)

# step 4: set descriptive variable names
# Initial column names from dataMerged are converted to camelCase:
# a) removal of braces and underscores
# b) each word (except the 1st) in the name begins with a capital letter
# c) "BodyBody" is replaced with "Body"
featCols <- gsub("-([a-z])", "\\U\\1", colnames(dataExtract), perl = TRUE)
featCols <- gsub("[()-]", "", featCols)
colnames(dataExtract) <- gsub("BodyBody", "Body", featCols)

# step 5: create tidy output dataset per (subject, activity) combination
# and export as a space-separated text file
library(dplyr)
dataTidy <- dataExtract %>% group_by(subject, activity) %>% 
    summarize_each(funs(mean))
write.table(dataTidy, "tidy_data.txt", row.names = FALSE, quote = FALSE)