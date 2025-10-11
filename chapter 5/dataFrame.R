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

# to know the struct of a data frame 

# print(str(data))

# Using data.frame()
students <- data.frame(
  name = c("Amit", "Sneha", "Ravi", "Priya"),
  age = c(20, 21, 19, 22),
  marks = c(85.5, 90.0, 76.5, 88.0),
  passed = c(TRUE, TRUE, FALSE, TRUE)
)

print(students)
str(students)


# By default, R converts strings to factors (in older versions).

students <- data.frame(
  name = c("Amit", "Sneha", "Ravi", "Priya"),
  age = c(20, 21, 19, 22),
  marks = c(85.5, 90.0, 76.5, 88.0),
  passed = c(TRUE, TRUE, FALSE, TRUE),
  stringsAsFactors = FALSE
)

print(students)

# creating data frame from existing vectors

name <- c("John","Jane","Jim")
score <- c(90,85,95)
passed <- c (T,T,T)
df <- data.frame(name,score,passed)
print(df)


# from a list 
lst <- list(id = 1:3,city =c("Delhi","Mumbai","Kolkata"))
df <- as.df.frame(lst)


# using built - in datasets 

data()