
{
  
  a<- as.integer(readline(prompt = "Enter the case : "))
  b<- switch(a,
         "case1",
         "case2",
         "case3",
         "case4"
         )
  print(b)
  
}


{
  a<- as.integer(readline(prompt = "Enter the num1 : "))
  b<- as.numeric(readline(prompt = "Enter the num2 : "))
  case<-readline(prompt = "Enter char: ")
  x<- switch(case,"s"=a+b,"d"=a%/%b,"c"=a-b,"m"=a%%b)
  print(x)
}


