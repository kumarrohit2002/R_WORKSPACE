


x<-c(1,2,3,4)
class(x)

-----------------------------------------------------------------------
  
{
    y<-1:6
    y
    class(y)
    
    l<-list(c("sameer","prince","abc"),c(10,9,8),list("cse","mba","ba"))
    l[3][1]
}

-----------------------------------------------------


{
  emp.data<- data.frame (
    employee_id = c(1:5),    
    employee_name = c("vikas","sameer","pankaj","sazy","prince"),
    sal=c(523.3,913.2,641.0,529.0,453.25),
    starting_date= as.Date(c("2012-01-01", "2013-09-23", "2014-11-15",
                             "2014-05-11", "2015-03-27")),
    
    stringsASFactors=FALSE
  )
  print (emp.data)
  f4<-emp.data[c(2,3),c(1,4)]
  f4 
}

---------------------------------------------------------

{
  
  c<-c(9,6,4)
  d<-c(4,3,1)
  c%/%d
  
}

-----------------------------------------------------------

{
  p<-5:12
  length(p)
}

----------------------------------------------------------


{
  x2=c(3,7,6,4,9,12,14,1)
  x2  
  print(sort(x2))
  
}

-------------------------------------------------------------

{
  a<-c(3,5,8,9) 
  class(a)
  
}


------------------------------------------------------------

{
  
  Mat1=matrix(c(3:14),nrow = 4,byrow = TRUE)
  Mat1
  
}
