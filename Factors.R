#Factors
message("it's a special kind of vector in which all 
the elements are drawn from a fixed pool of values")

fruits <- factor(c("apple","banana","cherry","apple","banana"))

#we can use the levels function to get 
#one of each possible element
levels(fruits)

fruits[3] <- "durian"
message("on subsetting any of the element of fruits
        we are getting an error as durian is not a level in fruits")

# data frame also, each coln is like a factor
#like using the data.frame of test_results

is.factor(test_results$student)

message("its a default thing, if we don't want it as factor
        use stringsAsFactors=FALSE, then its just a vector")
