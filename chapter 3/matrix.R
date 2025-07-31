# creating a matrix in r 

matrix_1 <- matrix(c(1,2,4,52,5,25),nrow=3,ncol= 3)
print(matrix_1)

matrix_2  <- matrix(c("rakshit","kshitij","pranjal","Raj","Raman","Poorvi"),nrow = 3,ncol=2)
print(matrix_2)
print(matrix_2[1,2])
print(matrix_2[1,1])
print(matrix_2[3,2])
print(matrix_1[,2])


# to access more than one row
print("acess more than one row")
print(matrix_1[c(1,2),])

print("acess more than one colum")
print(matrix_1[,c(1,2)])