
info <- c('sakshi',45,52.21,TRUE)
info[2]
info[4]
info[1:3]
info[1,2,3]
info[2:3]
info[c(1,3)]
info[c(1,3,4)]

match(52.21,info)#used to find out the index number of any value

info[2] <- 15
info[4] <- FALSE

#assigning or replacing value
info[c(1,3)] <- c('tejas','jaweria')
info[c(1,4)] <- c('10','12')

#list creation
lst = list('tejas',45,12.22231456987,TRUE)

#asscessing and replacing elements from the list
lst[2:4]
lst[3]
lst[c(1,4)]
lst <- 'Pune'

#data frame creation
ID <- c(1,2,3,4,5)
Name <- c('A','B','C','D','E')
Age <- c(9,7,9,6,8)
Dept <- c('HR','Accounts','DA','DS','Marketing')
City <- c('pune','mumbai','HYD','Delhi','Chennai')
df <-data.frame(ID,Name,Age,Dept,City)

View(df)

#accesing elements from a data frame

df[1,5]
df[5,2]
df[2,4]
df[1:2,4:5]
df[4:5,1:2]
df[4,c(1,5)]
df[c(1,5),5]
df[c(2,5),c(1,5)]

#Replacing values from data frame
df[2,2] <- 'DA'
df[5,2] <- 'AB'
df[2,c(1,5)] <- c(10,'Bengaluru')

list1 <- c('tejas',78,41.002,TRUE)

