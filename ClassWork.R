as.numeric(5L)
as.integer(5.5)


sd <- c("a"= c(11,12,12), "b"=c(11,12,12))
sd

abc<- c(1,2,3,4,5,6,7,89,90)
abc

length(abc)
abc[9]
abc[c(4:6)]

x<- c(1,2,3,4,5,6)

dim(x)<-c(2,3)

print(x)

x[1,2]


c(1,2,'3')




mr<- matrix(3:8, nrow=2)
mr


dim(rbind(c(3,4,5,6),c(7,8,9,0)))
print(rbind(c(1,2,3,4),c(4,5,6,7)))

setwd("C:\Users\Ashwin\R files")
getwd()
setwd("C:/Users/Ashwin/R files")
getwd()


install.packages("tidyverse")


install.packages("ggplot2")

qplot

