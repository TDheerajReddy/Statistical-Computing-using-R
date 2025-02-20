#(a)
a<-56
b <- function() print(paste('Fun b',a))
d<- function(){
  a<-65
  print(paste('Fun d',a))
  b()
}
d()
print(paste('Global a =',a))

#(b)
library(ggplot2)
data<-data.frame(
  xp=c(5,9,6,3,8),
  yp=c(3,12,5,18,45)
)
ggplot(data,aes(x=xp,y=yp)) + geom_line()
