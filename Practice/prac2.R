v<-vector(NaN)
v
class(v)

x <- c(1+0i, 2+4i)
x
class(x)

v1<-sqrt(-17)
v1

v1<- 18:1
v1
sort(v1)

library()

x<-4
class(x)

a<-vector("numeric", length = 12)
a

x <- c(1,2,3)
is.vector(x)
as.vector(x)
w3<-as.vector(c(1,4,6))
w3
class(x)

pi
PI
t
c
Q
C

c<-function(){
  print(6)
}
c

BMI = data.frame(
  Gender = c('Male', 'Male', 'Female'),
  Height = c(152, 171.5, 165),
  Age = c(42, 38, 26)
)
BMI

library(dplyr)
dft <- data.frame(
  Category = c('A','A','A', 'B','B','B', 'C','C','C'),
  Products = c('Book', 'magazine', 'newspaper', 'Vegetable', 'meat', 'beverage', 'Tee-shirt','jean','pant')
)
dft


# Adding column based on other column:
dft <- dft %>%
  mutate(VAT = case_when(
    endsWith(Category, "A") ~ "8%",
    endsWith(Category, "B") ~ "10%",
    endsWith(Category, "C") ~ "20%"
  ))
dft


li<-list('St1','St2',2,5,as.vector(c(4,6,8,15)))
li



L1 = list(v1 = 1:5,v2 = c("R Programming",'d'))
print(L1)
L1
length(L1$v1)
length(L1$v2)

L1[2]<-NULL
L1


quantity = 20
if(quantity > 20){
  print('You sold a lot!')
}else{
  print('Not enough for today')
}


x<-matrix(c(1:9),nrow=3, byrow=T)
x
class(x)
if(class(x)[1]=='matrix')
{
  print('Is a Matrix')
}  else{
    print('Not a Matrix')
}

x=91
if(x%%2==0)
{
  print('Even Number')
}  else{
  print('Not Even')
}
v1<-c(4,1,2,10,5,3,11)
class(v1)
temp=0
#v2<-c(1,2,3)
for(i in 1:length(v1)){
  for(j in 1:length(v1)){
    if(v1[i] >= v1[j]){
      temp=v1[i]
      v1[i]=v1[j]
      v1[j]=temp
    }
  }
}
v1


number=3
switch(number,
            "Monday",
            "Tuesday",
            'Wednesday',
            "Thursday",
            "Friday",
            "Saturday",
            "Sunday"
            )
