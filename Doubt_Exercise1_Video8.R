#Exercise1
#doubt
message("the question is to create a 
        matrix named timetables such that 
        each value in the matrix is the 
        multiple of its row and column number
        eg. timee...[6,8] should return 48")

timetable <- matrix(,nrow=10,ncol=10)
timetable[1,] <- c(1:10)
timetable[,1] <- timetable[1,]
timetable[2,] <- c(1:10*2)
timetable[,2] <- timetable[2,]
timetable[3,] <- c(1:10*3)

message("I dont know how to solve this without 
        hard coding this one")
