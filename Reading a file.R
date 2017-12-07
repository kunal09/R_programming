#Reading data from a file
mydata <- read.table("http://www.sthda.com/upload/boxplot_format.txt",stringsAsFactors = FALSE)
#used stringAsFactors as FALSE

#we can also use read.csv for comma separated
message("use head() for the top of the function")

head(mydata)
is.data.frame(mydata)

#subset data frames
#you provide a vector of logical vector
#accessing all files with variables <=10
mydata$V2<=10
mydata[mydata$V2<=10, ]
#the [..., ] the " , " represents all the columns
mydata[mydata$V3=="A", ]

#accessing specific data
mydata[mydata$V1=="IND4", ]

#removing all NA by is.na()
mydata[! is.na(mydata$V2), ]
message("putting a negation sign here removes all the 
        data with NA in it")

#Exercise to find no of entries with var=D
length(mydata[mydata$V3=="D",1])
#1 because otherise it would have shown 3 as of levels, frames waala
