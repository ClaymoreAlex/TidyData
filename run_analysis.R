## loads all data for test and train subjects and calculates means for all mean and standard deviations
## variables in the dataset.  other variables will be ignored

library(plyr)
library(dplyr)
library(reshape)

## load data used by both test and train for activites and features

## activities
activity_lab <- read.csv("activity_labels.txt",  sep = " ", header = FALSE)
colnames(activity_lab) <- c("ActivityType", "ActivityDesc")
activity_lab$ActivityDesc <- sub("_", " ", tolower(activity_lab$ActivityDesc))

## features
feature_lab <- read.csv("features.txt", sep = " ", header = FALSE)

## make feature lab factor into character data type to be able to attach as column names
feature_lab[] <- lapply(feature_lab, as.character)

## load test subject and test data
test_sub <- read.csv("subject_test.txt", sep = " ", header = FALSE)
test_y <- read.csv("y_test.txt", sep = " ", header = FALSE)

## read test file into a table
test_test <- read.table("X_test.txt", sep = "", header = FALSE)

## add labels to the columns from the features dataframe
colnames(test_test) <- c(feature_lab$V2)

## create subset of test data with only means and standard devaiations in column name
test_subset <- test_test[, grep('(mean|std)', colnames(test_test))]

## join subject, feature, data and group for test data
test_data <- data.frame(test_sub, test_y, test_subset, "test" )
test_data <- rename(test_data, c("X.test." = "Group"))

## load training subject and training data
train_sub <- read.csv("subject_train.txt", sep = " ", header = FALSE)
train_y <- read.csv("y_train.txt", sep = " ", header = FALSE)

## read train file 
train_test <- read.table("X_train.txt", sep = "", header = FALSE)

## add labels to the columns from the features dataframe
colnames(train_test) <- c(feature_lab$V2)

## create subset of train data with only means and standard devaiations in column name
train_subset <- train_test[, grep('(mean|std)', colnames(train_test))]

## join subject, feature, data and group for train data
train_data <- data.frame(train_sub, train_y, train_subset, "train" )
train_data <- rename(train_data, c("X.train." = "Group"))

## creates combined dataset
all_data <- rbind(test_data, train_data)

## renames subject and activity type variables
names(all_data)[1] <- "SubjectID"
names(all_data)[2] <- "ActivityType"

## add activity type description
## join keeps order of dataset and both variables - type and desc
all_data <- join(all_data, activity_lab)

## add pretty row labels
names(all_data) <- gsub("\\.", "", names(all_data))
names(all_data) <- gsub("Acc", "Acceleration", names(all_data))
names(all_data) <- gsub("Gyro", "Gyroscope", names(all_data))
names(all_data) <- gsub("Mag", "Magnitude", names(all_data))
names(all_data) <- gsub("mean", "Mean", names(all_data))
names(all_data) <- gsub("std", "Std", names(all_data))
names(all_data) <- gsub("meanFreq", "MeanFrequency", names(all_data))

## create means grouped by subject and activity
tidy_data_1 <- all_data %>% group_by(SubjectID, ActivityDesc) %>% summarise_each(funs(mean))

## removes group and activity type from final tidy dataset
tidy_data <- tidy_data_1[,-which(names(tidy_data_1) %in% c("Group", "ActivityType"))]

## writes text file
write.table (tidy_data, "c:/terry/coursemat/tidy_data_means.txt", row.name = FALSE)

