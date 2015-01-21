
## reading in data from directory

features<-read.table("UCI HAR Dataset/features.txt")["V2"]
activites<-read.table("UCI HAR Dataset/activity_labels.txt")["V2"]

#gets the column indeces for mean and std
meanandstd<-grep("mean|std",features$V2) 


##Read in all the training files
x <- read.table("UCI HAR Dataset/train/X_train.txt")
y <- read.table("UCI HAR Dataset/train/y_train.txt")
subject <- read.table("UCI HAR Dataset/train/subject_train.txt") 

##Read in the test files
xtest <- read.table("UCI HAR Dataset/test/X_test.txt")
ytest <- read.table("UCI HAR Dataset/test/y_test.txt")
subjecttest <- read.table("UCI HAR Dataset/test/subject_test.txt")

##Set names of the data together to make sure it matches
names(x) <- features$V2
names(xtest) <- features$V2
names(y) <- "labels"
names(ytest) <- "labels"
names(subject) <- "subjects"
names(subjecttest) <- "subjects"


## conbine datasets into subsets

meansstdcol <- colnames(xtest)[meanandstd]
xtestsub <- cbind(subjecttest,ytest,subset(xtest,select=meansstdcol))
xsub <- cbind(subject,y,subset(x,select=meansstdcol))


## Conbine subsets into one subset with all the needed data.
xy <- rbind(xtestsub, xsub)


## Make another subset of the combined one that is clean and has average of each variable for activities and subjects 
clean <- aggregate(xy[,3:ncol(xy)],list(subject=xy$subjects, activity=xy$labels), mean)

## Sets 2nd "factor" variable from numbers to description of activity from the activities file
clean$activity <- activites[clean$activity,]
write.table(clean, file="clean.txt", sep=";", row.names=FALSE)