#Working wth real life data

#there was something about t.test and wilcox.test but could not understand

paste("happy","birthday",sep="-")
Message("to create a new column in a data frame just subset it")
#an example
#mydata$description <- paste(1:10)
#note the length should match that of data frame

#sub() replaces text
sub("birthday","new year","birthday Happy birthday")
#only the first occurence will be replaced

#use
mydata$V1 <- sub("IND", "", mydata$V1)

#for replacement
levels(mydata$V2)[1] <- "kunal"
#that's overwriting

#####
#Writing data to a file
write.csv(mydata, "new data.csv")

