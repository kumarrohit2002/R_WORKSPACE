{
  
  a<- readline(prompt = "Enter the first number: ")
  a<- as.integer(a)
  b<- readline(prompt = "Enter the Second number: ")
  b<- as.integer(b)
  c<- readline(prompt = "Enter the third number: ")
  c<- as.integer(c)
  
  if(a>b && a>c){
    print(a)
  }else if(b>a && b>c){
    print(b)
  }else{
    print(c)
  }
  
}

