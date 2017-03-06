#Generating Random Data & Graphs
x=runif(50)
y=rnorm(50)
plot(x,y)
plot(x,y,xlab = "Random Uniformity", ylab = "Random Normal", pch="*",col="blue")
par(mfrow=c(1,1))
?par
Auto=read.csv("/Users/yashakhandelwal/Desktop/Auto.csv")
names(Auto)
dim(Auto)
class(Auto)
summary(Auto)
plot(Auto$cylinders,Auto$mpg)
attach(Auto)
search()
plot(cylinders,mpg)
plot(displacement,horsepower)
cylinders =as.factor(cylinders)
plot(cylinders,mpg,xlab="Cylinders",ylab="Mpg",col="red")


