Variables in Clean data set. Along with description.



Subject ; is the number given to an individual subject
activity ; is the activity done while data was collected
tBodyAcc -mean()-x  ; is the mean of the body acceleration in the x axis
tBodyAcc -mean()-y  ; is the mean of the body acceleration in the y axis
tBodyAcc -mean()-z  ; is the mean of the body acceleration in the z axis
tBodyAcc-std()-X    ; is the standard deviation of the body acceleration in the x axis
tBodyAcc-std()-y    ; is the standard deviation of the body acceleration in the y axis
tBodyAcc-std()-z    ; is the standard deviation of the body acceleration in the z axis
tGravityAcc-mean()-X; is the mean gravity acceleration in the x axis
tGravityAcc-mean()-y; is the mean gravity acceleration in the y axis
tGravityAcc-mean()-z; is the mean gravity acceleration in the z axis
tGravityAcc-std()-X ; is the standard deviation of gravity in the x axis
tGravityAcc-std()-y ; is the standard deviation of gravity in the y axis
tGravityAcc-std()-z ; is the standard deviation of gravity in the z axis
tBodyAccJerk-mean()-X ; is the mean of jerking body acceleration in the x axist
tBodyAccJerk-mean()-y ; is the mean of jerking body acceleration in the y axist
tBodyAccJerk-mean()-z ; is the mean of jerking body acceleration in the z axist
tBodyAccJerk-std()-X  ; is the standard deviation of jerking body acceleration in the x axis
tBodyAccJerk-std()-y  ; is the standard deviation of jerking body acceleration in the y axis
tBodyAccJerk-std()-z  ; is the standard deviation of jerking body acceleration in the z axis
tBodyGyro-mean()-X  ; is the mean of body gyro for the x axis
tBodyGyro-mean()-y  ; is the mean of body gyro for the y axis
tBodyGyro-mean()-z  ; is the mean of body gyro for the z axis
tBodyGyro-std()-X   ; is the standard deviation of body gyro for the x axis
tBodyGyro-std()-y   ; is the standard deviation of body gyro for the y axis
tBodyGyro-std()-z   ; is the standard deviation of body gyro for the z axis
tBodyGyroJerk-mean()-X ; is the mean of jerking gyro for the x axis
tBodyGyroJerk-mean()-X ; is the mean of jerking gyro for the x axis
tBodyGyroJerk-mean()-z ; is the mean of jerking gyro for the z axis
tBodyGyroJerk-std()-X  ; is the standard deviation of jerking gyro for the x axis 
tBodyGyroJerk-std()-y  ; is the standard deviation of jerking gyro for the y axis 
tBodyGyroJerk-std()-z  ; is the standard deviation of jerking gyro for the z axis 
tBodyAccMag-mean() ; is the mean of total body acceleration
tBodyAccMag-std() ; is the standard deviation of total body acceleration
tGravityAccMag-mean() ; is the mean of total gravity acceleration 
tGravityAccMag-std() ; is the standard deviation of total gravity acceleration
tBodyAccJerkMag-mean(); is the mean of total jerk body acceleration
tBodyAccJerkMag-std() ; is the standard deviation of total jerk body acceleration
tBodyGyroMag-mean() ; is the total mean of gryo mag
tBodyGyroMag-std() ; is the total standard deviation of gyro mag
tBodyGyroJerkMag-mean() ; is the total mean of jerk gyro mag
tBodyGyroJerkMag-std() ; is the total standard deviation of jerk gyro mag

fBodyAcc & fBodyAccJerk &fBodyGyro are like the above only after a Fast Fourier Transform (FFT) was applied to some of signals.
mean() indicates it is the mean of that variable
std() indicates it is the standard deviation
meanFreq() indicares it is the mean of the frequency of that variable
-x, -y, -z, indicate upon which axis it is related to



fBodyAcc-mean()-X ; is the 
fBodyAcc-mean()-Y ;
fBodyAcc-mean()-Z ;
fBodyAcc-std()-X ;
fBodyAcc-std()-Y ;
fBodyAcc-std()-Z ;
fBodyAcc-meanFreq()-X ;
fBodyAcc-meanFreq()-Y ;
fBodyAcc-meanFreq()-Z ;
fBodyAccJerk-mean()-X ;
fBodyAccJerk-mean()-Y ;
fBodyAccJerk-mean()-Z;
fBodyAccJerk-std()-X ;
fBodyAccJerk-std()-Y ;
fBodyAccJerk-std()-Z ;
fBodyAccJerk-meanFreq()-X ;
fBodyAccJerk-meanFreq()-Y ;
fBodyAccJerk-meanFreq()-Z ;
fBodyGyro-mean()-X ;
fBodyGyro-mean()-Y ;
fBodyGyro-mean()-Z ;
fBodyGyro-std()-X ;
fBodyGyro-std()-Y;
fBodyGyro-std()-Z;
fBodyGyro-meanFreq()-X ;
fBodyGyro-meanFreq()-Y ;
fBodyGyro-meanFreq()-Z ;
fBodyAccMag-mean() ;
fBodyAccMag-std();
fBodyAccMag-meanFreq() ;
fBodyBodyAccJerkMag-mean() ;
fBodyBodyAccJerkMag-std() ;
fBodyBodyAccJerkMag-meanFreq() ;
fBodyBodyGyroMag-mean() ;
fBodyBodyGyroMag-std() ;
fBodyBodyGyroMag-meanFreq() ;
fBodyBodyGyroJerkMag-mean();
fBodyBodyGyroJerkMag-std() ;
fBodyBodyGyroJerkMag-meanFreq();


Below From Original source data: features_info.txt

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean