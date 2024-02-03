{
  #vector -> homognous collection of element
  #c() -> combin
  
  x<-c(1,2,3,4,5)
  print(x)
  print(x[2])
  print(length(x))
  
  
}

s<-c(122,45,452,54,86,87)
s<- sort(s)
print(s)
s<-sort(s,decreasing = TRUE)
print(s)
s<-rev(s)
print(s)

print(s[c(-1)])  # print all the element except first element
print(s)
print(s[c(2,3)])