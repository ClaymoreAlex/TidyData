#CodeBook#
Column No.|Column Name|Data Type|Description/Range of Values|Original Column Name
------------- | -------------|------------- | -------------|------------- 
1|SubjectID        |integer||Subject ID: 1 - 30|V1
2|ActivityDesc                              |character(18)|walking, walking upstairs, walking downstairs, sitting, standing, laying|V1
3|tBodyAccelerationMeanX                    |decimal (13,11)|time mean value for body acceleration on the X axis||||tBodyAcc-mean()-X
4|tBodyAccelerationMeanY                    |decimal (13,11)|time mean value for body acceleration on the Y axis||||tBodyAcc-mean()-Y
5|tBodyAccelerationMeanZ                    |decimal (13,11)|time mean value for body acceleration on the Z axis||||tBodyAcc-mean()-Z
6|tBodyAccelerationStdX                     |decimal (13,11)|time standard deviation value for body acceleration on the X axis||tBodyAcc-std()-X
7|tBodyAccelerationStdY                     |decimal (13,11)|time standard deviation value for body acceleration on the Y axis||tBodyAcc-std()-Y
8|tBodyAccelerationStdZ                     |decimal (13,11)|times tandard deviation value for body acceleration on the Z axis||tBodyAcc-std()-Z
9|tGravityAccelerationMeanX                 |decimal (13,11)|time mean value for gravity acceleration on the X axis| |||tGravityAcc-mean()-X
10|tGravityAccelerationMeanY                 |decimal (13,11)|time mean value for gravity acceleration on the Y axis| |||tGravityAcc-mean()-Y
11|tGravityAccelerationMeanZ                 |decimal (13,11)|time mean value for gravity acceleration on the Z axis| |||tGravityAcc-mean()-Z
12|tGravityAccelerationStdX                  |decimal (13,11)|time standard deviation value for gravity acceleration on the X axis| tGravityAcc-std()-X
13|tGravityAccelerationStdY                  |decimal (13,11)|time standard deviation value for gravity acceleration on the Y axis| tGravityAcc-std()-Y
14|tGravityAccelerationStdZ                  |decimal (13,11)|time standard deviation value for gravity acceleration on the Z axis| tGravityAcc-std()-Z
15|tBodyAccelerationJerkMeanX                |decimal (13,11)|time mean value for body acceleration jerk on the X axis| tBodyAccJerk-mean()-X
16|tBodyAccelerationJerkMeanY                |decimal (13,11)|time mean value for body acceleration jerk on the Y axis| tBodyAccJerk-mean()-Y
17|tBodyAccelerationJerkMeanZ                |decimal (13,11)|time mean value for body acceleration jerk on the Z axis| tBodyAccJerk-mean()-Z
18|tBodyAccelerationJerkStdX                 |decimal (13,11)|time standard deviation value for body acceleration jerk on the X axis| tBodyAccJerk-std()-X
19|tBodyAccelerationJerkStdY                 |decimal (13,11)|time standard deviation value for body acceleration jerk on the Y axis| tBodyAccJerk-std()-Y
20|tBodyAccelerationJerkStdZ                 |decimal (13,11)|time standard deviation value for body acceleration jerk on the Z axis| tBodyAccJerk-std()-Z
21|tBodyGyroscopeMeanX                       |decimal (13,11)|time mean value for body gyroscope on the X axis|tBodyGyro-mean()-X
22|tBodyGyroscopeMeanY                       |decimal (13,11)|time mean value for body gyroscope on the Y axis|tBodyGyro-mean()-Y
23|tBodyGyroscopeMeanZ                       |decimal (13,11)|time mean value for body gyroscope on the Z axis|tBodyGyro-mean()-Z
24|tBodyGyroscopeStdX                        |decimal (13,11)|time standard deviation value for body gyroscope on the X axis|tBodyGyro-std()-X
25|tBodyGyroscopeStdY                        |decimal (13,11)|time standard deviation value for body gyroscope on the Y axis|tBodyGyro-std()-Y
26|tBodyGyroscopeStdZ                        |decimal (13,11)|time standard deviation value for body gyroscope on the Z axis|tBodyGyro-std()-Z
27|tBodyGyroscopeJerkMeanX                   |decimal (13,11)|time mean value for body gyroscope jerk on the X axis|tBodyGyroJerk-mean()-X
28|tBodyGyroscopeJerkMeanY                   |decimal (13,11)|time mean value for body gyroscope jerk on the Y axis|tBodyGyroJerk-mean()-Y
29|tBodyGyroscopeJerkMeanZ                   |decimal (13,11)|time mean value for body gyroscope jerk on the Z axis|tBodyGyroJerk-mean()-Z
30|tBodyGyroscopeJerkStdX                    |decimal (13,11)|time standard deviation value for body gyroscope jerk on the X axis|tBodyGyroJerk-std()-X
31|tBodyGyroscopeJerkStdY                    |decimal (13,11)|time standard deviation value for body gyroscope jerk on the Y axis|tBodyGyroJerk-std()-Y
32|tBodyGyroscopeJerkStdZ                    |decimal (13,11)|time standard deviation value for body gyroscope jerk on the Z axis|tBodyGyroJerk-std()-Z
33|tBodyAccelerationMagnitudeMean            |decimal (13,11)|time mean value for body acceleration magnitude|tBodyAccMag-mean()
34|tBodyAccelerationMagnitudeStd             |decimal (13,11)|time standard devaition value for body acceleration magnitude|tBodyAccMag-std()
35|tGravityAccelerationMagnitudeMean         |decimal (13,11)|time mean value for gravity acceleration magnitude|tGravityAccMag-mean()
36|tGravityAccelerationMagnitudeStd          |decimal (13,11)|time standard devaition value for gravity acceleration magnitude|tGravityAccMag-std()
37|tBodyAccelerationJerkMagnitudeMean        |decimal (13,11)|time mean value for body acceleration jerk magnitude|tBodyAccJerkMag-mean()
38|tBodyAccelerationJerkMagnitudeStd         |decimal (13,11)|time standard devaition value for body acceleration jerk magnitude|tBodyAccJerkMag-std()
39|tBodyGyroscopeMagnitudeMean               |decimal (13,11)|time mean value for body gyroscope magnitude|tBodyGyroMag-mean()
40|tBodyGyroscopeMagnitudeStd                |decimal (13,11)|time standard devaition value for body gyroscope magnitude|tBodyGyroMag-std()
41|tBodyGyroscopeJerkMagnitudeMean           |decimal (13,11)|time mean value for body gyroscope jerk magnitude|tBodyGyroJerkMag-mean()
42|tBodyGyroscopeJerkMagnitudeStd            |decimal (13,11)|time standard devaition value forbody gyroscope jerk magnitude|tBodyGyroJerkMag-std()
43|fBodyAccelerationMeanX                    |decimal (13,11)|frequency mean value for body acceleration on the X axis|fBodyAcc-mean()-X
44|fBodyAccelerationMeanY                    |decimal (13,11)|frequency mean value for body acceleration on the Y axis|fBodyAcc-mean()-Y
45|fBodyAccelerationMeanZ                    |decimal (13,11)|frequency mean value for body acceleration on the Z axis|fBodyAcc-mean()-Z
46|fBodyAccelerationStdX                     |decimal (13,11)|frequency standard deviation value for body acceleration on the X axis|fBodyAcc-std()-X
47|fBodyAccelerationStdY                     |decimal (13,11)|frequency standard deviation value for body acceleration on the Y axis|fBodyAcc-std()-Y
48|fBodyAccelerationStdZ                     |decimal (13,11)|frequencys tandard deviation value for body acceleration on the Z axis|fBodyAcc-std()-Z
49|fBodyAccelerationMeanFreqX                |decimal (13,11)|frequency mean value for body acceleration frequency on the X axis|fBodyAcc-meanFreq()-X
50|fBodyAccelerationMeanFreqY                |decimal (13,11)|frequency mean value for body acceleration frequency on the Y axis|fBodyAcc-meanFreq()-Y
51|fBodyAccelerationMeanFreqZ                |decimal (13,11)|frequency mean value for body acceleration frequency on the Z axis|fBodyAcc-meanFreq()-Z
52|fBodyAccelerationJerkMeanX                |decimal (13,11)|frequency mean value for body acceleration jerk on the X axis|fBodyAccJerk-mean()-X
53|fBodyAccelerationJerkMeanY                |decimal (13,11)|frequency mean value for body acceleration jerk on the Y axis|fBodyAccJerk-mean()-Y
54|fBodyAccelerationJerkMeanZ                |decimal (13,11)|frequency mean value for body acceleration jerk on the Z axis|fBodyAccJerk-mean()-Z
55|fBodyAccelerationJerkStdX                 |decimal (13,11)|frequency standard deviation value for body acceleration jerk on the X axis|fBodyAccJerk-std()-X
56|fBodyAccelerationJerkStdY                 |decimal (13,11)|frequency standard deviation value for body acceleration jerk on the Y axis|fBodyAccJerk-std()-Y
57|fBodyAccelerationJerkStdZ                 |decimal (13,11)|frequency standard deviation value for body acceleration jerk on the Z axis|fBodyAccJerk-std()-Z
58|fBodyAccelerationJerkMeanFreqX            |decimal (13,11)|frequency mean value for body acceleration jerk frequency on the X axis|fBodyAccJerk-meanFreq()-X
59|fBodyAccelerationJerkMeanFreqY            |decimal (13,11)|frequency mean value for body acceleration jerk frequency on the Y axis|fBodyAccJerk-meanFreq()-Y
60|fBodyAccelerationJerkMeanFreqZ            |decimal (13,11)|frequency mean value for body acceleration jerk frequency on the Z axis|fBodyAccJerk-meanFreq()-Z
61|fBodyGyroscopeMeanX                       |decimal (13,11)|frequency mean value for body gyroscope on the X axis|fBodyGyro-mean()-X
62|fBodyGyroscopeMeanY                       |decimal (13,11)|frequency mean value for body gyroscope on the Y axis|fBodyGyro-mean()-Y
63|fBodyGyroscopeMeanZ                       |decimal (13,11)|frequency mean value for body gyroscope on the Z axis|fBodyGyro-mean()-Z
64|fBodyGyroscopeStdX                        |decimal (13,11)|frequency standard deviation value for body gyroscope on the X axis|fBodyGyro-std()-X
65|fBodyGyroscopeStdY                        |decimal (13,11)|frequency standard deviation value for body gyroscope on the X axis|fBodyGyro-std()-Y
66|fBodyGyroscopeStdZ                        |decimal (13,11)|frequency standard deviation value for body gyroscope on the X axis|fBodyGyro-std()-Z
67|fBodyGyroscopeMeanFreqX                   |decimal (13,11)|frequency mean value for body gyroscope frequency on the X axis|fBodyGyro-meanFreq()-X
68|fBodyGyroscopeMeanFreqY                   |decimal (13,11)|frequency mean value for body gyroscope frequency on the Y axis|fBodyGyro-meanFreq()-Y
69|fBodyGyroscopeMeanFreqZ                   |decimal (13,11)|frequency mean value for body gyroscope frequency on the Z axis|fBodyGyro-meanFreq()-Z
70|fBodyAccelerationMagnitudeMean            |decimal (13,11)|frequency mean value for body acceleration magnitude|fBodyAccMag-mean()
71|fBodyAccelerationMagnitudeStd             |decimal (13,11)|frequency standard devaition value for body acceleration magnitude|fBodyAccMag-std()
72|fBodyAccelerationMagnitudeMeanFreq        |decimal (13,11)|frequency mean value for body gravity acceleration magnitude|fBodyAccMag-meanFreq()
73|fBodyBodyAccelerationJerkMagnitudeMean    |decimal (13,11)|frequency mean value for body body acceleration jerk magnitude|fBodyBodyAccJerkMag-mean()
74|fBodyBodyAccelerationJerkMagnitudeStd     |decimal (13,11)|frequency standard devaition value for body body acceleration jerk magnitude|fBodyBodyAccJerkMag-std()
75|fBodyBodyAccelerationJerkMagnitudeMeanFreq|decimal (13,11)|frequency mean value for body body acceleration jerk frequency|fBodyBodyAccJerkMag-meanFreq()
76|fBodyBodyGyroscopeMagnitudeMean           |decimal (13,11)|frequency mean value for body body gyroscope magnitude|fBodyBodyGyroMag-mean()
77|fBodyBodyGyroscopeMagnitudeStd            |decimal (13,11)|frequency standard devaition value for body body gyroscope magnitude|fBodyBodyGyroMag-std()
78|fBodyBodyGyroscopeMagnitudeMeanFreq       |decimal (13,11)|frequency mean value for body body gravity gyroscope magnitude|fBodyBodyGyroJerkMag-meanFreq()
79|fBodyBodyGyroscopeJerkMagnitudeMean       |decimal (13,11)|frequency standard devaition value for body body gravity gyroscope magnitude|fBodyBodyGyroJerkMag-mean()
80|fBodyBodyGyroscopeJerkMagnitudeStd        |decimal (13,11)|frequency mean value for body body gyroscope jerk magnitude|fBodyBodyGyroJerkMag-std()
81|fBodyBodyGyroscopeJerkMagnitudeMeanFreq |decimal (13,11)|frequency standard devaition value for body body gyroscope jerk magnitude|fBodyBodyGyroJerkMag-meanFreq()
