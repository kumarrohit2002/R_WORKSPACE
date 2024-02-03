# take take values of sno,name,gender,section ,cgpa,from the user for minimum of  5 student and 
# print the those values

{
  sno<- c()
  name<- c()
  gender<- c()
  section<- c()
  cgpa<- c()
  for(i in 1:5){
    sno[i]<-as.integer(readline(prompt = "Enter Sno: "))
    name[i]<-(readline(prompt = "Enter Name: "))
    gender[i]<-(readline(prompt = "Enter Gender: "))
    section[i]<-(readline(prompt = "Enter Section: "))
    cgpa[i]<-as.numeric(readline(prompt = "Enter CGPA: "))
  }

    cat("Sno: ",sno)
    cat("Name: ",name)
    cat("Gender: ",gender)
    cat("Section: ",section)
    cat("CGPA: ",sno)
    
    list1<-list("sno = "=sno,"name = "=name,"gender = "=gender,"section = "=section,"cgpa = "=cgpa)
    print(list1)
    
}

