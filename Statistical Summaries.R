#Statistical Summaries
mydata <- read.table("http://www.sthda.com/upload/boxplot_format.txt",stringsAsFactors = FALSE)
mydata

#provides a statstical summary of the data
summary(mydata$V2)
#how many times some value has occured
table(mydata$V3)
#returns the min value of a function
min(mydata$V2)
range(mydata$V2)
median(mydata$V3)
sd(mydata$V2)
#will return unique values
unique(mydata$V3)
length(unique(mydata$V3))
