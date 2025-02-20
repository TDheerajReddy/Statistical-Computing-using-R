#apply()
m1 <- matrix(c(1:10),nrow=5, ncol=6)
m1
a_m1 <- apply(m1, 2, sum)
a_m1

#lapply()
movies <- c("SPYDER-MAN","BATMAN","VERTIGO","CHINATOWN")
movies_lower <-lapply(movies, tolower)
movies_lower
str(movies_lower)

#sapply()
l=list(c(5:18))
l
sapply(l,min)
sapply(l,median)

#mapply()
li1=list(c(3,4,5))
li2=list(c(2,1,1))
#(3+2)+(4+5)+(5+1)
mapply(sum,li1,li2) #by default SIMPLIFY = TRUE

#tapply()
f=c(1,1,1,2,2,4,4,4)
v=c(3,4,5,1,2,1,2,1)
tapply(v,f,sum)

