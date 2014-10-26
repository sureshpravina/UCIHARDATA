---
title: "README"
author: "Suresh Rohaj"
date: "October 26, 2014"
output: html_document
---

Read Me

==================================================================

Tidy Dataset for Human Activity Recognition Using Smartphones Dataset

Version 1.0

==================================================================

Suresh Kumar Rohaj

==================================================================

The R script can be run as a call to function after setting the working directory as data directory where UCI HAR data is downloaded.
The script creates a tidy dataset from the detailed experiments that have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope,  3-axial linear acceleration and 3-axial angular velocity were captured at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The final tidy dataset would be created by merging test and training data & averaging each of the variables for unique combination of activity & subject.
The input dataset should be  partitioned into two sets, where 70% of the volunteers are selected for generating the training data and 30% the test data. 



The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'code book' for more details. 

For each record it provides:

======================================

Mean of:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.

- Triaxial Angular velocity from the gyroscope. 

- A 79-feature vector with time and frequency domain variables. 

- Its activity label. 

- An identifier of the subject who carried out the experiment.



The dataset includes the following files:

=========================================



- 'README.txt'



- 'Codebook': Shows information about the variables used
