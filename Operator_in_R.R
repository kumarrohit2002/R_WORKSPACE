#type of operator
#Arithmetic( + , - , * , / , %)
a=c(1,2,3,4,5)
b=c(6,7,8,9,10)

cat("sum of a + b = ",a+b)
cat("sum of a - b = ",a-b)
cat("sum of a * b = ",a*b)
cat("sum of a / b = ",a/b) # decimal
#cat("sum of a % b = ",a%b)  #error
cat("sum of a %/% b = ",a%/%b) #integer
cat("sum of a %% b = ",a%%b)
print(2/5)

#Reletional (<,>,<=,>=,==,!=)
a=c(1,2,0,4,-5)
b=c(6,7,-1,9,10)
cat("\t",a>b)
cat("\t",a<b)
cat("\t",a!=b)

#logical (&,|,!)
a=c(1,2,0,4,-5)
b=c(6,7,-1,9,10)
cat(a&b)
cat(a|b)
cat(!a)