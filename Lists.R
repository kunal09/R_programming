#List
message("combination of logical, character and numeric vectors")
cv <- c("apple","banana","cherry","orange")
typeof(cv)
lv <- c(T,F,T,T)
typeof(lv)
nm <- matrix(1:21, nrow=3)
typeof(nm)
  
#list works pretty much like c
mylist <- list(cv, lv, nm)
is.list(mylist)
is.list(cv)

#we have similar is.<fn> for different data types

#length() function simply returns the length of the 1D array/list/vector
length(mylist)
length(cv)

#subsetting elements
mylist[2]
mylist[c(1,3,1)]
mylist[-1]
#meaning total -1"first element" just the first two elements

#when subsetting a list, the typeof function still returns as list
mylist[1]
#list
mylist[[1]]
#vector of characters

names(mylist) <- c("character","logical","numeric")

mylist[["character"]]
#is same as
mylist$character
