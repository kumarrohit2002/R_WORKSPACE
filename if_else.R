
x<-10L
if(is.integer(x)){
  print("Integer")
}



y<-20
if(is.integer(y)){
  print("Integer")
}else{
  print("Not Integer")
}



y=c("hardwork","is","key","of","success")
if("key" %in% y){
  print("Key is present in vector y.")
}else{
  print("Key is not found in vector y")
}



marks<-40
if(marks>75){
  print("first class")
}else if(marks>60){
  print("second class")
}else if(marks>=40){
  print("third class")
}else{
  print("fail")
}


