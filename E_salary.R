# use R vectors to analayze the employee data. , calculate the avg salary and 
#identify the employee with salary above the avg. take the two values from user: 
 # employeename employee salary

{
  
  e_name<-c()
  e_salary<-c()
  sum=0
  
  for( i in 1:4){
    e_name[i] <- (readline(prompt = "Enter the Employee Name: "))
    s<-as.integer(readline(prompt = "Enter Salary: "))
    sum=sum+s
    e_salary[i]<-s
  }
  avg=sum%/%4
  for(i in 1:4){
    if(avg<e_salary[i]){
      cat("\nname: ",name[i]," salary: ",e_salary[i])
    }
  }
}