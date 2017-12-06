#Section 3 
#data types in the vectors
fruits <- c("apple","banana","cherry")
typeof(fruits)
#what's the type of each data type

#like isaplha in C/C++ we have
#is.numeric here in R

#Here also you can access vector elements
#use square brackets for more specific answers
#start with 1 instead of 0

#you can remove elements as well by putting -ve values
fruits[-1]
#meaning remove 1st element

message("Note 
        Both +ve and -ve nos cant be used simultaneously")

basket <- c(milk=3, bread=5, rice=9)
#giving each element a name
message("I can use names of element to access element")

#we can assign names to a vector by using the fn names()
#assign/reassign also by basket[2] <- 22