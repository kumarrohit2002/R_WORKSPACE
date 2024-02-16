# data frame in r
# hetrogenous collection of element


{
  
  data_frame=data.frame(
    RegNo=c(1,2,3,4,5),
    Name=c("AA","BB","CC","DD","EE"),
    Marks=c(12,23,43,54,65)
  )
  data_frame
  summary(data_frame)
  data_frame[1]
  
  data_frame$RegNo
  data_frame[["RegNo"]]
  
  new_row<- rbind(data_frame,c(6,"ff",88))
  new_row
  
  new_col<- cbind(data_frame,Address=c("dsafdd","adffffds","sdffds","asfdsfd","asf"))
  new_col
  
  
}


-------------------------------------------------------
  
  
{
      e_data=data.frame(
      e_id=c(1,2,3,4,5),
      e_Name=c("AA","BB","CC","DD","EE"),
      e_Salary=c(1232,2323,4323,5423,6523)
    )
    
    e_data
    summary(e_data)
    
    avg<-mean(e_data$e_Salary)
    avg
    
    
}


-----------------------------------------------------
  
  
  
{
  
  id<-c()
  name<-c()
  salary<-c()
  print("Enter Employee ID Name Salary : ")
  
  for(i in 1:5){
    id[i]<-readline()
    name[i]<-readline()
    salary[i]<-as.integer(readline())
  }
  
  
  e_data=data.frame(
    e_id=id,
    e_Name=name,
    e_Salary=salary
  )
  
  e_data
  summary(e_data)
  
  avg<-mean(e_data$e_Salary)
  avg
  
  
}


----------------------------------------------------

{
   
  id<-c()
  name<-c()
  depatment<-c()
  print("Enter Employee ID Name depatment : ")
  
  for(i in 1:5){
    id[i]<-readline(prompt = "Enter id:: ")
    name[i]<-readline(prompt = "Enter name: ")
    depatment[i]<-readline(prompt = "Enter depatment: ")
  }
  
  
  e_data=data.frame(
    e_id=id,
    e_Name=name,
    e_depatment=depatment
  ) 
  e_data
  
  new_row=rbind(e_data,6,"332",5)
  new_row
  
  new_col=cbind(e_data,4,"Rahul","cse")
  new_col
    
    
}
  
---------------------------------------------------
  
  # take a input and print

{
  
  
  x<-data.frame(ID=integer(),Name=character(0),Depatment=character(0))
  for(i in 1:2){
    emp_id=as.integer(readline(prompt = "Enter the ID: "))
    emp_name=readline(prompt = "Enter the Name: ")
    emp_dep=readline(prompt = "Enter the Depatment: ")
    y<-data.frame(ID=emp_id,Name=emp_name,Depatment=emp_dep)
    x<-rbind(x,y)
  }
  x
  avg<-mean(x$ID)
  avg
  
  s<-sum(x$ID)
  s
  
  
  
  
}

---------------------------------------------------
{
  
  
  x<-data.frame(product=character(0),sale=integer(0))
  
  for(i in 1:5){
    p=readline(prompt = "Enter the Name of product: ")
    s=as.integer(readline(prompt = "Enter the sale no: "))
    y<-data.frame(product=p,sale=s)
    x<-rbind(x,y)
  }
  x
  
  avg<-mean(x$s)
  avg
  
  s<-sum(x$s)
  s
  summary(x)
  
  m<-max(x$s)
  m
  
  max_pro<-max(p)
  max_pro
  
  for(i in 1:5){
    print((x[i]$s)/5)
  }
  
  
  avgsale<-numeric(length (uniproduct))
  for(i in 1:length(uniproduct)){
    temp<-x$s
  }
  
  
  
  
}


















  
  



