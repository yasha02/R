x =c(2,7,5)
x
y=seq(from =4,length =3, by=3)
#adding individual elements
x+y
x/y
x^y
x[2]
x[2:3]
x[-2]
x[-c(1,2)]

#create matrix with elements from 1,12 with no of rows =4 & columns=3
z =matrix(seq(1,12),4,3)
z

z[3:4,2:3]
z[,2:3]
z[,1]
z[,1,drop =FALSE]
#gives the dimension of the matrix
dim(z)
ls()
#removes the variable/element from the workspace
rm(y)
ls()
