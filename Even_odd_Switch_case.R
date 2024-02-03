{
  
  a<- as.integer(readline(prompt = "Enter the number: "))
  p<- a%%2
  x<-switch(p+1,"even","odd")
  print(x)
  
  
}


{
  
  a<-as.integer(readline(prompt = "Enter the number: "))
  p=x%%2
  p<-as.character(p)
  x<- switch(p+1,"0"="even","1"="odd")
  
}