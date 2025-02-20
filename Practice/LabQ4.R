m=matrix(c(3,2,1,1),nrow = 2,ncol = 2,byrow = TRUE)
v=c(1,2,3,4)

l=list(v,m)
names(l)=c('vector','matrix')
l

l2=append(l,'apple')
l2

#add in mid
l3=append(l2,'Orange',after=1)
l3

l4=append(l3,'Yellow',before=3)
l4
