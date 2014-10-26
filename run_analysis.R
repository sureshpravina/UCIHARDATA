data <- function(){
       
        ## reads test data and bind columns with activity & subject
        
        features <- t(read.table("./features.txt",sep = "\t"))
        xtest <- read.table("./test/X_test.txt")
        colnames(xtest) <- features
        ytest <- read.table("./test/y_test.txt")
        colnames(ytest) <- ("activity")
        factorytest <- as.factor(ytest$activity)
        levels(factorytest) <- c("Walking","Walking_Upstairs","Walking_Downstairs","Sitting","Standing","Laying")
        ytest <- as.data.frame(factorytest)
        colnames(ytest) <- ("activity")
       
        ## reads train data and bind columns with activity & subject
        
        ytrain <- read.table("./train/y_train.txt")
        colnames(ytrain) <- ("activity")
        factorytrain <- as.factor(ytrain$activity)
        levels(factorytrain) <- c("Walking","Walking_Upstairs","Walking_Downstairs","Sitting","Standing","Laying")
        ytrain <- as.data.frame(factorytrain) 
        colnames(ytrain) <- ("activity")
        xtrain <- read.table("./train/X_train.txt")
        colnames(xtrain) <- features
        
        subjecttest <- read.table("./test/subject_test.txt")
        colnames(subjecttest) <- ("subject")
        subjecttrain <- read.table("./train/subject_train.txt")
        colnames(subjecttrain) <- ("subject")
       
        ## Merges test and train data
       
        testmerge <- cbind(ytest, subjecttest,xtest)
        trainmerge <- cbind(ytrain, subjecttrain,xtrain)
        mergeddata <- rbind(testmerge,trainmerge)
   
       ## Extracts data  related to mean and standard deviation
       
        colNames <- colnames(mergeddata)
       colNames <-
               (colNames[(grepl("mean",colNames) | grepl("std",colNames)
                          | grepl("subject",colNames) | grepl("activity",colNames)) ==
                                 TRUE ])
       mergeddatareqcolumns <- mergeddata[ , colNames]
       
       ## creates a second, independent tidy data set with the average of 
       ## each variable for each activity and each subject.
       
       Molten <- melt(mergeddatareqcolumns , id= c("activity", "subject"))
        finaldata <- dcast(Molten, activity + subject ~ variable, fun.aggregate = mean,
        na.rm = TRUE)
       ## write.csv(finaldata,"finaltidydata.csv")
        write.table(finaldata,"finaltidydata.txt",row.names=F,col.names=T,sep="\t",quote = FALSE)

}