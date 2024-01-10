# Operator in R
# 1) Assignment Operator
#  " <- " -assign value to variable to on left side of the sign

a <- 3
print(a)

# " = " -assign the value in variable

name="Rohit"
print(name)

# " -> " - assign value to the variable on the right side of the sign

TRUE -> value
print(value)

# 2) Arithmetic Operators
# " + " - Addition
a<-24
b<-26
print(a+b)

# " - " - substraction
print(a-b)

# " * " - multiplication
print(a*2)

# " / " -division
print(a/2)

# " %% " -modulus, binary

print(a%%3)

# " %/% " -Integer divide , binary
print(a/b)
print(a%/%b)

# " ^ " -exponent

print(a^2)

# 3.)Logical Operator

# a) "&" -Logical And Operator,vectorized(can be used with vectors)

# will do elemnet wise operation when used with vectors
# return true with two statement when both statement are true

TRUE & FALSE
FALSE & FALSE

a <- 3
b=4
c=FALSE
a&b
a&c

vec1=c(2,3,4,TRUE,FALSE,0)
vec2=c(1,2,3,TRUE,TRUE,5)

vec1&vec2

## b) "&&" -Logical And Operator, non vectorized

## return true when both statement are ture
# when used with vector will only match first element of vectors and return output

TRUE && FALSE
FALSE && FALSE
TRUE && TRUE

a<- 3
b=4
c=FALSE

a&&b
a&&c

vec1=c(TRUE,3,4,TRUE,FALSE,0)
vec2=c(TRUE,2,3,TRUE,TRUE,5)

vec1 && vec2

vec1=c(FALSE,3,4,TRUE,FALSE,0)
vec2=c(TRUE,2,3,TRUE,TRUE,5)

vec1 && vec2

# C) " | " logical OR operator , vectorized
# will do elemnet wise operation when used with vectors
# return true with two statement when both statement are true


TRUE | FALSE
FALSE | FALSE
TRUE | TRUE


a <- 3
b=4
c=FALSE
a|b
a|c

vec1=c(2,3,4,TRUE,FALSE,0)
vec2=c(1,2,3,TRUE,TRUE,5)

vec1|vec2


## d) " || " -Logical OR Operator, non vectorized

## return true when both statement are ture
# when used with vector will only match first element of vectors and return output

TRUE || FALSE
FALSE || FALSE
TRUE || TRUE


a <- 3
b=4
c=FALSE
a||b
a||c

vec1=c(2,3,4,TRUE,FALSE,0)
vec2=c(1,2,3,TRUE,TRUE,5)

vec1||vec2


# e) ! not optator, gives opposite truth value

a<-TRUE
b=FALSE

!a
!b
a|b

!(a|b)


vec1=c(FALSE,3,4,TURE,FALSE,0)
vec2=c(FALSE,2,3,TRUE,TRUE,5)

!vec1
!(vec1|vec2)

