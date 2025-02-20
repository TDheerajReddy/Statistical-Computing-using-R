#Order
lo = c(5,7,3,2,10)
order(lo,decreasing = TRUE)
lo[order(lo,decreasing = F)]
order(decreasing = FALSE,lasfj = c(5,7,3,2))

#subset
v=c(1,2,3,10,8,6)
a=subset(v,)
a

subset(airquality, Temp > 80, select = c(Ozone, Temp)) #subset(object,condition, col_names)
subset(airquality, Day == 1, select = Temp)


#add / extend new elements
l1=list(c(2,3,7),c('a','b','c'))
l2=list(c(5,6,8),c('d','e','f'))
l1
l2
l1$l2
po<-l1$l2
po
l1$l2


#Lab
a<-12
b=20
a+b

v=c(1,2,3)
v

v1=c('a','b','c')
v1

v2=c(1,q,3)
v2

l=list(c(v))
l
l2=list(c(9,8,7),c('a','s','d'))       
l2
class(l2)
class(v)

v4=unlist(l2)
v4

names(l1) = c("hl","ko")
l1
l2[2] =NULL
l2
m=matrix(c(11,12,13,14),nrow = 2,ncol=2,byrow=TRUE)
m

m=matrix(c(11,12,13,14),nrow = 2,ncol=2,byrow=FALSE)
m

df=data.frame(S.No=c(1,2,3,4,5),Stud_Names=c(1,2,'O','A','R'))
df

f=factor(c('bb','aa','aa','cc','aa'))
f

gl(2, 4, labels = c('pp', "qq"))


a=array(c(1,2,3,4),dim=c(2,2,3))
a

a=array(c(1,2,3,4),dim=c(6,2,5)) #6 rows, 2 columns 5 times print # by default by_col
a

x <- 1:12 
dim(x) <- c(3,4)
x

#list naming
names(l1) = c("hl","ko")
l1
#list row delete
l2[2] =NULL
l2


x<- c(3,7,NA,4,7)
y<- c(5,NA,1,2,2)
x+y


v<- c (2,5.5,6)
t<- c (8,3,4)
print (v + t)

x<-c('a','b','c','c','d','a')
x[1]


vd<-2:7
vd
vf<-c(9:14)
cbind(vd,vf)
cbind(m=9:18,k=90:99)

DD <-data.frame(
  fruits=c('apple','strawberry','banana','orange'),
  letters=c('a','d','c','b'),
  numbers=c(4,2,3,1)
)
DD
DD[order((DD$numbers), decreasing = FALSE),]


v <- gl(3,4,labels = c("a","b", "c"))
v
v3<-gl(4,2,12)
v3 

v1 <-gl(4,4,labels=c(1,2,3))
v1   

v1<-3:6
v2<-7:10
v1
v2
v1+v2
v2-v1
v1*v2
v2/v1
v2%/%v1
v2%%v1
v2^v1

matti<-matrix(c(1,2,3,4,5,6),ncol=3)
matti
vectti<-1:6
vectti
matti*vectti
matti/vectti
