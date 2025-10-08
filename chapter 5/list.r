foo <- list(matrix(data=1:4,nrow=2,ncol =2),c(T,F,T,T),"hello")

print(foo)
print(length(foo))


# named list

student <- list(name="Rakshit", age=21, marks=c(88, 92, 95))
print(student)
# print("this is name")
# $name


# accessing list elements

my_list <- list(10, "R", TRUE)
print(my_list[[1]])   # Access first element → 10
print(my_list[[2]])   # Access second element → "R"
# using $ operator

print(student$name)

print(student[["marks"]])

my_list <- list(10,"Hello",TRUE,3.14)
print(my_list)

# named list

person <- list(name = "Rakshit",age=42,skills=c("Python","R","Sql"))
print(person)

# accessing by name

person$name
person[["age"]]
print(person[1])

# the index of the R list starts with 1......

# Adding a new element

person$marks<-c(23,42,53)
print(person)
# updating list 
# method 1

person$age <- 20

# method 2
person[[2]]<-21

# method 3

person[["age"]]<-19


print(person[["age"]])