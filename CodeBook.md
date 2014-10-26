---
title: "Code Book"
author: "Suresh Rohaj"
date: "October 26, 2014"
output: html_document
---

## Code Book for UCI HAR Dataset


### Data Transformation: 

####Input data: Experimental data observation as downloaded from UCI HAR Dataset
####Data output after transformation: 
####The final tidy dataset has been created by merging test and training data & averaging each of the variables for unique combination of activity & subject. Following step by step activities have been performed on input data:
####Merged the training and the test sets to create one data set.
####Extracted only the measurements on the mean and standard deviation for each measurement. 
####Used descriptive activity names to name the activities in the data set
####Appropriately labeled the data set with descriptive variable names. 
####created a second, independent tidy data set with the average of each variable for each activity and each subject.

## Variables Definition: Each varible in tidy dataset is described below


<body>
####1.        activity:     The data is measured for six activities namely ("Walking","Walking_Upstairs","Walking_Downstairs","Sitting","Standing","Laying")
####2.        subject:      The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Subject has a value from 1 to 30 identifying volunteer

####3.        1 tBodyAcc-mean()-X:  Average Mean of time domain signal for body acceleration in X-axis for the unique combination of activity and subject
####4.        2 tBodyAcc-mean()-Y:  Average Mean of time domain signal for body acceleration in Y-axis for the unique combination of activity and subject   
####5.   	  3 tBodyAcc-mean()-Z:  Average Mean of time domain signal for body acceleration in Z-axis for the unique combination of activity and subject
####6.     	4 tBodyAcc-std()-X:     Average standard deviation of time domain signal for body acceleration in X-axis for the unique combination of activity and subject
####7.	5 tBodyAcc-std()-Y:     Average standard deviation of time domain signal for body acceleration in Y-axis for the unique combination of activity and subject
####8.	6 tBodyAcc-std()-Z:     Average standard deviation of time domain signal for body acceleration in Z-axis for the unique combination of activity and subject

####9. 	41 tGravityAcc-mean()-X:Average Mean of time domain signal for gravity acceleration in X-axis for the unique combination of activity and subject
####10.	42 tGravityAcc-mean()-Y:Average Mean of time domain signal for gravity acceleration in Y-axis for the unique combination of activity and subject
####11.     43 tGravityAcc-mean()-Z:Average Mean of time domain signal for gravity acceleration in Z-axis for the unique combination of activity and subject

####12.	44 tGravityAcc-std()-X:	Average standard deviation of time domain signal for gravity acceleration in X-axis for the unique combination of activity and subject
####13.     45 tGravityAcc-std()-Y:	Average standard deviation of time domain signal for gravity acceleration in Y-axis for the unique combination of activity and subject
####14.	46 tGravityAcc-std()-Z:	Average standard deviation of time domain signal for gravity acceleration in Z-axis for the unique combination of activity and subject
####15.	81 tBodyAccJerk-mean()-X:	Average Mean of time domain signal for body acceleration jerk in X-axis for the unique combination of activity and subject
####16.	82 tBodyAccJerk-mean()-Y:	Average Mean of time domain signal for body acceleration jerk in Y-axis for the unique combination of activity and subject
####17.	83 tBodyAccJerk-mean()-Z:	Average Mean of time domain signal for body acceleration jerk in Z-axis for the unique combination of activity and subject
####18.	84 tBodyAccJerk-std()-X:	Average standard deviation of time domain signal for body acceleration jerk in X-axis for the unique combination of activity and subject
####19.	85 tBodyAccJerk-std()-Y:	Average standard deviation of time domain signal for body acceleration jerk in Y-axis for the unique combination of activity and subject
####20.	86 tBodyAccJerk-std()-Z:	Average standard deviation of time domain signal for body acceleration jerk in Z-axis for the unique combination of activity and subject
####21.	121 tBodyGyro-mean()-X:	Average Mean of time domain signal for body gyroscope in X-axis for the unique combination of activity and subject
####22.	122 tBodyGyro-mean()-Y:	Average Mean of time domain signal for body gyroscope in Y-axis for the unique combination of activity and subject
####23.	123 tBodyGyro-mean()-Z:	Average Mean of time domain signal for body gyroscope in Z-axis for the unique combination of activity and subject
####24.	124 tBodyGyro-std()-X:	Average standard deviation of time domain signal for body gyroscope in X-axis for the unique combination of activity and subject
####25.	125 tBodyGyro-std()-Y:	Average standard deviation of time domain signal for body gyroscope in Y-axis for the unique combination of activity and subject
####26.	126 tBodyGyro-std()-Z:	Average standard deviation of time domain signal for body gyroscope in Z-axis for the unique combination of activity and subject
####27.	161 tBodyGyroJerk-mean()-X:	Average Mean of time domain signal for body gyroscope jerk in X-axis for the unique combination of activity and subject
####28.	162 tBodyGyroJerk-mean()-Y:	Average Mean of time domain signal for body gyroscope jerk in Y-axis for the unique combination of activity and subject
####29.	163 tBodyGyroJerk-mean()-Z:	Average Mean of time domain signal for body gyroscope jerk in Z-axis for the unique combination of activity and subject
####30	164 tBodyGyroJerk-std()-X:	Average standard deviation of time domain signal for body gyroscope jerk in X-axis for the unique combination of activity and subject
####31.	165 tBodyGyroJerk-std()-Y:	Average standard deviation of time domain signal for body gyroscope jerk in Y-axis for the unique combination of activity and subject
####32.	166 tBodyGyroJerk-std()-Z:	Average standard deviation of time domain signal for body gyroscope jerk in Z-axis for the unique combination of activity and subject
####33.	201 tBodyAccMag-mean():	Average Mean of time domain signal for body acceleration magnitude for the unique combination of activity and subject
####34.	202 tBodyAccMag-std():	Average standard deviation of time domain signal for body acceleration magnitude for the unique combination of activity and subject
####35.	214 tGravityAccMag-mean():	Average Mean of time domain signal for gravity acceleration magnitude for the unique combination of activity and subject
####36.	215 tGravityAccMag-std():	Average standard deviation of time domain signal for gravity acceleration magnitude for the unique combination of activity and subject
####37.	227 tBodyAccJerkMag-mean():	Average Mean of time domain signal for body acceleration jerk magnitude for the unique combination of activity and subject
####38.	228 tBodyAccJerkMag-std():	Average standard deviation of time domain signal for body acceleration jerk magnitude for the unique combination of activity and subject
####39.	240 tBodyGyroMag-mean():	Average Mean of time domain signal for body gyroscope magnitude for the unique combination of activity and subject
####40.	241 tBodyGyroMag-std():	Average standard deviation of time domain signal for body gyroscope magnitude for the unique combination of activity and subject
####41.	253 tBodyGyroJerkMag-mean():	Average Mean of time domain signal for body gyroscope jerk magnitude for the unique combination of activity and subject
####42. 254 tBodyGyroJerkMag-std():	Average standard deviation of time domain signal for body gyroscope jerk magnitude for the unique combination of activity and subject
####43.	266 fBodyAcc-mean()-X:	Average Mean of frequency domain signal for body acceleration in X-axis for the unique combination of activity and subject
####44.	267 fBodyAcc-mean()-Y:	Average Mean of frequency domain signal for body acceleration in Y-axis for the unique combination of activity and subject
####45.	268 fBodyAcc-mean()-Z:	Average Mean of frequency domain signal for body acceleration in Z-axis for the unique combination of activity and subject
####46.	269 fBodyAcc-std()-X:	Average standard deviation of frequency domain signal for body acceleration in X-axis for the unique combination of activity and subject
####47.	270 fBodyAcc-std()-Y:	Average standard deviation of frequency domain signal for body acceleration in Y-axis for the unique combination of activity and subject
####48.	271 fBodyAcc-std()-Z:	Average standard deviation of frequency domain signal for body acceleration in Z-axis for the unique combination of activity and subject.
####49.	294 fBodyAcc-meanFreq()-X:	Average mean frequency of frequency domain signal for body acceleration in X-axis for the unique combination of activity and subject
####50.	295 fBodyAcc-meanFreq()-Y:	Average mean frequency of frequency domain signal for body acceleration in Y-axis for the unique combination of activity and subject
####51.	296 fBodyAcc-meanFreq()-Z:	Average mean frequency of frequency domain signal for body acceleration in Z-axis for the unique combination of activity and subject
####52.	345 fBodyAccJerk-mean()-X:	Average Mean of frequency domain signal for body acceleration jerk in X-axis for the unique combination of activity and subject
####53.	346 fBodyAccJerk-mean()-Y:	Average Mean of frequency domain signal for body acceleration jerk in Y-axis for the unique combination of activity and subject
####54.	347 fBodyAccJerk-mean()-Z:	Average Mean of frequency domain signal for body acceleration jerk in Z-axis for the unique combination of activity and subject
####55.	348 fBodyAccJerk-std()-X:	Average standard deviation of frequency domain signal for body acceleration jerk in X-axis for the unique combination of activity and subject
####56.	349 fBodyAccJerk-std()-Y:	Average standard deviation of frequency domain signal for body acceleration jerk in Y-axis for the unique combination of activity and subject
####57.	350 fBodyAccJerk-std()-Z:	Average standard deviation of frequency domain signal for body acceleration jerk in Z-axis for the unique combination of activity and subject
####58.	373 fBodyAccJerk-meanFreq()-X:	Average mean frequency of frequency domain signal for body acceleration jerk in X-axis for the unique combination of activity and subject
####59.	374 fBodyAccJerk-meanFreq()-Y:	Average mean frequency of frequency domain signal for body acceleration jerk in Y-axis for the unique combination of activity and subject
####60.	375 fBodyAccJerk-meanFreq()-Z:	Average mean frequency of frequency domain signal for body acceleration jerk in Z-axis for the unique combination of activity and subject
####61.	424 fBodyGyro-mean()-X:	Average Mean of frequency domain signal for body gyroscope in X-axis for the unique combination of activity and subject
####62.	425 fBodyGyro-mean()-Y:	Average Mean of frequency domain signal for body gyroscope in Y-axis for the unique combination of activity and subject
####63.	426 fBodyGyro-mean()-Z:	Average Mean of frequency domain signal for body gyroscope in Z-axis for the unique combination of activity and subject
####64.	427 fBodyGyro-std()-X:	Average standard deviation of frequency domain signal for body gyroscope in X-axis for the unique combination of activity and subject
####65.	428 fBodyGyro-std()-Y:	Average standard deviation of frequency domain signal for body gyroscope in Y-axis for the unique combination of activity and subject
####66.	429 fBodyGyro-std()-Z:	Average standard deviation of frequency domain signal for body gyroscope in Z-axis for the unique combination of activity and subject
####67.	452 fBodyGyro-meanFreq()-X:	Average mean frequency of frequency domain signal for body gyroscope in X-axis for the unique combination of activity and subject
####68.	453 fBodyGyro-meanFreq()-Y:	Average mean frequency of frequency domain signal for body gyroscope in Y-axis for the unique combination of activity and subject
####69.	454 fBodyGyro-meanFreq()-Z:	Average mean frequency of frequency domain signal for body gyroscope in Z-axis for the unique combination of activity and subject
####70.	503 fBodyAccMag-mean():	Average Mean of frequency domain signal for body acceleration magnitude for the unique combination of activity and subject
####71. 504 fBodyAccMag-std():	Average standard deviation of frequency domain signal for body acceleration magnitude for the unique combination of activity and subject
####72.	513 fBodyAccMag-meanFreq():	Average mean frequency of frequency domain signal for body acceleration magnitude for the unique combination of activity and subject
####73.	516 fBodyBodyAccJerkMag-mean():	Average Mean of frequency domain signal for body acceleration jerk magnitude for the unique combination of activity and subject
####74.	517 fBodyBodyAccJerkMag-std():	Average standard deviation of frequency domain signal for body acceleration jerk magnitude for the unique combination of activity and subject
####75.	526 fBodyBodyAccJerkMag-meanFreq():	Average mean frequency of frequency domain signal for body acceleration jerk magnitude for the unique combination of activity and subject
####76.	529 fBodyBodyGyroMag-mean():	Average Mean of frequency domain signal for body gyroscope magnitude for the unique combination of activity and subject
####77.	530 fBodyBodyGyroMag-std():	Average standard deviation of frequency domain signal for body gyroscope magnitude for the unique combination of activity and subject
####78.	539 fBodyBodyGyroMag-meanFreq():	Average mean frequency of frequency domain signal for body gyroscope magnitude for the unique combination of activity and subject
####79.	542 fBodyBodyGyroJerkMag-mean():	Average Mean of frequency domain signal for body gyroscope jerk magnitude for the unique combination of activity and subject
####80.	543 fBodyBodyGyroJerkMag-std():	Average standard deviation of frequency domain signal for body gyroscope jerk magnitude for the unique combination of activity and subject
####81.	552 fBodyBodyGyroJerkMag-meanFreq():	Average mean frequency of frequency domain signal for body gyroscope jerk magnitude for the unique combination of activity and subject


</body>