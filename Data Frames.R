#Data Frames
#special case of list, 
#each should have equal no of elements
test_results <- data.frame(
  student=c("Alice","Bob","Carol","Dove","Eve"),
  present=c(T,T,T,F,T),
  grade=c(99,85,83,NA,77)
)
#we can use NA where we dont know the value for a piece of data

nrow(test_results)
ncol(test_results)
#at the root data frame is a list so length is 3
length(test_results)

rownames(test_results)
colnames(test_results)

is.list(test_results)


#each element is kind of a data frame
is.data.frame(test_results[2:3])

test_results[[2]]
#same as choosing the second vector in list

#Exercise1
#writing only upto 6 months
months <- data.frame(
  monthname=c("Jan","Feb","Mar","Apr","May","Jun"),
  MONTHNAME=c("JAN","FEB","MAR","APR","MAY","JUN"),
  monthnum=1:6,
  nodays=c(T,F,T,F,T,F),
  stringsAsFactors = FALSE
  #this makes each string as vector and not a factor
)


