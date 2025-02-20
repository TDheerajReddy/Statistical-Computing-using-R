a=gl(4,3)
a

v <- gl(3,4,labels = c("a","b", "c"))
v

v1 <-gl(4,4,labels=c(1,2,3,3))
v1    

#gl(n, k, length = n*k, labels = seq_len(n), ordered = FALSE)
## First control, then treatment:
gl(2, 3, labels = c('Control', "Treat"))
## 20 alternating 1s and 2s
gl(2, 1, 20)
## alternating pairs of 1s and 2s
gl(2, 2, 20)

v3<-gl(4,2,12)
v3 

class(v3)