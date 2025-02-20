x <- matrix(c(2, 4, 7, 5, 10, 1), nrow = 3)
x
if (is.matrix(x)) {
  print("Is a Matrix.")
} else {
  print("Not a Matrix.")
}

#(a)
arr <- matrix(NA,nrow=5, ncol = 5)
arr
for(i in 1:5){
  for(j in 1:5){
    arr[i,j] = abs(i-j) # Absolute value / only positive
  }
}
arr
class(arr)


#(b)
#List
li <- list(c(20:11))
li
for(i in li){
  print(i)
}

#Vector
vec <- c(1,2,6,5,9)
vec
for(i in vec){
  print(i)
}

