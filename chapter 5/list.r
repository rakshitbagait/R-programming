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


print(56:67826)