#Matrices
matrix(1:12, nrow=3, ncol=4)
message("by default, filled using a col major")
message("if uneven then a warning will be issued")

message("now let's fill matrix by row major")
matrix(1:12,nrow=3,ncol=4, byrow=TRUE)
#check by putting 2:12 instead of 1:12

fruits <- matrix(c("apple","banana","cherry","orange"),nrow=2,ncol=2)
typeof(fruits)
#access elements like in C++
fruits[1,2]
row1 <- fruits[1:2, 1]
col1 <- fruits[1,1:2]
#similarly we can go in the -ve side as well
fruits[-1,-1]
#the -ve values start from the other corner

#some other unique forms
fruits[c(1,1,1,1),2]
fruits[1, ]

#we can specify row and col names 
rownames(fruits) <- c("row1","row2")
colnames(fruits) <- c("col1","col2")

#now can access with names
fruits["row1","col1"]
