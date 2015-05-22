
#READme#


##Experimental Design## 

Data for the analysis of human activity recognition with smartphones were obtained for an experiment conducted at the Università degli Studi di Genova by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.  

_(Please refer to the publication presented by Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 for more details.)_

The experiment collected data from 30 volunteers ranging in age from 19 to 48 years of age.  

Six activities - walking, walking upstairs, walking downstairs, sitting, standing and laying were evaluated from data collected with from smartphone (Samsung Galaxy S II) attached to the volunteer's waist.  

An embedded accelerometer and gyroscope in the smartphone captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz for the activities engaged in by the volunteer.

The researchers partitioned the volunteer's data randomly, assigning 30 percent (9 subjects) into the test sample and 70 percent (21 subjects) to the training sample.


Data were collected by Reyez et al. for the following types of observations:

1. Total acceleration and estimated body acceleration in three dimensions (noted as X, Y, Z in the data) from the accelerometer.
2.  Angular velocity from the gyroscope in three dimensions (noted as X, Y, Z in the data). 
3. 561 variables in total were collected for time and frequency dimensions.  These included statistical measures of:

* mean(): Mean value
* std(): Standard deviation
* mad(): Median absolute deviation 
* max(): Largest value in array
* min(): Smallest value in array
* sma(): Signal magnitude area
* energy(): Energy measure. Sum of the squares divided by the number of values. 
* iqr(): Interquartile range 
* entropy(): Signal entropy
* arCoeff(): Autorregresion coefficients with Burg order equal to 4
* correlation(): correlation coefficient between two signals
* maxInds(): index of the frequency component with largest magnitude
* meanFreq(): Weighted average of the frequency components to obtain a mean frequency
* skewness(): skewness of the frequency domain signal 
* kurtosis(): kurtosis of the frequency domain signal 
* bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
* angle(): Angle between to vectors
* skewness(): skewness of the frequency domain signal 
* kurtosis(): kurtosis of the frequency domain signal 
* bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
* angle(): Angle between to vectors.

For more information about this dataset contact: activityrecognition@smartlab.ws


##Data Analysis Approach and Procedures##

Only the mean and standard deviation of the collection of variables were analyzed as part of this research endeavor.  (Please see the CodeBook.md for detailed explanation of the variables )


###Files Used###

The following files from Reyes-Ortiz et al. were used for analysis:

* activity_labels.txt (this file includes a code and description for the activities measured)

* features.txt (this file has a list of all the features enumerated above)

* subject_test.txt (list of the subject ID for the test sample)

* X_test.txt (results of the test subject for each activity/feature combination)

* subject_train.txt (list of the subject ID for the train sample)

* X_train.txt (results of the train subject for each activity/feature combination)


###Output Datasets###

The following are the final outputs of the analysis:

* tidy_data_out (file created in R to meet 'tidy data' standards, with one table that contains one column per feature variable and one row per observation of a subject's activity)

* tidy_data_means.txt (a text file created with write.table and stored in GitHub)

* tidy_data_out can best be seen from RStudio with View(tidy_data_out)
the tidy_data_means.txt file can best be seen with RStudio - read.table with header=TRUE

###Code Execution Steps###

The following steps were executed to obtain the results in the two datasets:
###For both test and train:###

1.    Read activity_labels into activity_lab, assign column names and make the activity descriptions more readable

2.	Read features into features_lab and change the factor to character

*For test (and train) subject's data (repeat for each):*

1.	Read subject_test into y_test to get list of subject IDs

2.	Read X_test into test_test to get values for all 561 features and 6 activities for each subject

3.	Add column names to test_test from feature_lab

4.	Subset the data into test_subset with grep of mean|std to get means and standard deviations only

5.	Join subject, feature, data points together and identify the dataset with a column called Group with contains "test" or "train"

6.	Repeat 1-4 for train

7.	Combine the two resultant datasets into all_data with rbind

8.	Rename attributes that had a 'V' value for SubjectID and ActivityType

9.	Join add_data with activity_lab to get the activity description

10.	Rename column labels of all_data to make names more meaningful with name command and gsub

11.	Drop Group and ActivityType columns

12. Create final R tidy data set with summarize and group by SubjectID and ActivityDesc to get means for each subject's activity

13.	Create tidy_data_means.txt with write.table

###Results###

A table of 180 columns (30 volunteers x 6 activities) and 79 means (plus 2 grouping variables - SubjectID and activity.


