# This program is about repition in R 

new_rep = rep(x=1,times = 4)

print(new_rep)


# making a rep in vectors 

vect_rep = rep(x=c(3,62,8.2),times= 21)
print(vect_rep)

foo<-4

new_rep = c(3,4,53,rep(x=32,times = foo),seq(from=-2 , to=1,length.out=foo+1))
print(new_rep)