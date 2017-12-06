#Section 3
#Exercise 1
months<-c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
months[11]

#Exercise 2
reversemonths<-c(1,2,3,4,5,6,7,8,9,10,11,12)
names(reversemonths)<-months
reversemonths["Mar"]

#Exercise 3
#use of toupper function
names(reversemonths) <- toupper(names(reversemonths))