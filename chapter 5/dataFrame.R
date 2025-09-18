# data frame of in R 

# construction of the data frame

data = data.frame(person = c("Rakshit","John","Peter"),age=c(23,52,32),sex=c(T,F,T))
print(data)

# adding data colums and combining them

new_row = data.frame(person="Brian",age = 32,sex=factor(T,levels=levels(data$sex)))
data= rbind(data,new_row)
print(data)
new_colum = data.frame(exp=c("fresher","2nd","3rd","fresher"))
data = cbind(data,new_colum)
print(data)

        