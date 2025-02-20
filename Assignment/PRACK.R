x <- list(a = 1:5, b = rnorm(10))
x
lapply(x, mean)



#Line Chart
# Create the data for the chart.
v <- c(7,12,28,3,41)
# Plot the bar chart. 
plot(v,type = "o")


#Barplot
# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)
barplot(cars)

#Histogram
suvs <- c(4,4,6,6,16)
hist(suvs)

#Pie Chart
x <- c(210, 450, 250, 100, 50, 90)

# defining labels for each value in x
names(x) <- c("Algo", "DS", "Java", "C", "C++", "Python")

pie(x, labels = names(x))

#Scatter
orange <- Orange[, c('age', 'circumference')]
plot(x = orange$age, y = orange$circumference, xlab = "Age",
     ylab = "Circumference", main = "Age VS Circumference",
     col.lab = "darkgreen", col.main = "darkgreen",
     col.axis = "darkgreen")


#Boxplot
input <- mtcars[,c('mpg','cyl')]
print(head(input))
# Give the chart file a name.
#png(file = "boxplot.png")
# Plot the chart.
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")
# Save the file.
dev.off()



df=data.frame(id=c(11,22,33),
              pages=c(32,45,55),
              name=c("spark","python","java"),
              chapters=c(76,86,56),
              price=c(144,553,705)
              )
#print(df)
# Remove Columns by Index
df2 <- df[,-1:-3]
#df2
apply(df2,2, sum)




install.packages("formattable")      
library("formattable")

per <- c(0.32,0.15,0.19,0.24,0.10)
conveyance <- c('walking', 'car', 'bus', 'cycle', 'train')
colours_con <- c('red','green','blue','light blue','dark blue')

pie(per,labels = percent(per,0), col=colours_con);legend('topright', conveyance, cex = 0.8, fill = colours_con)


##Q2 (a)
#data <- airquality
#data

#print(data$Ozone)
#print(data$Solar.R)
#print(data$Wind)
#print(data$Month)
f<-factor(data$Month)
f # To find Levels of Month
M5 <- subset(airquality,Month==5,select = c(Ozone,Solar.R,Wind))
M6 <- subset(airquality,Month==6,select = c(Ozone,Solar.R,Wind))
M7 <- subset(airquality,Month==7,select = c(Ozone,Solar.R,Wind))
M8 <- subset(airquality,Month==8,select = c(Ozone,Solar.R,Wind))
M9 <- subset(airquality,Month==9,select = c(Ozone,Solar.R,Wind))
#M5
#M6
#M7
#M8
#M9

sapply(M5,mean)
sapply(M6,mean)
sapply(M7,mean)
sapply(M8,mean)
sapply(M9,mean)

#mean(c(data$Ozone,data$Solar.R,data$Wind) with(data$Month))


#Q2 (b)
r <- runif(10, 1, 10)
r

v<-c(1,1,1,2,2,2,3,3,3,3)
v
vf<-c('A','A','A','B','B','B','c','c','c','c')

tapply(r,v,mean)


ccars<-c('adidas','puma','audi','honda')
cprice <- c(26,54,28,90,50,95,63,56,22,84)
df4 <- data.frame(
  p=cprice
)
#sapply(cprice,max)
apply(df4,2,mean)
apply(df4,2,max)
plot(df4$p)
