#inserting the element using user inpute

{
  x<-as.integer(readline(prompt = "Enter the size of Array: "))
  a<-c()
  print("Enter element of array: ")
  for(i in 1:x){
    a[i]=as.integer(readline())
  }
  
  
  print("printing the array: ")
  for(i in 1:x){
    cat(a[i]," ")
  }
  
}

--------------------------------------------------------------
  
{
  b<-c(1:12)
  row_name=c("D1","D2","D3","D4")
  col_name=c("c1","c2","c3")
  mat_name=c("Mat1","mat2")
  a<- array(b,dim=c(4,3,2),dimnames=list(row_name,col_name,mat_name))
  a
  
}

----------------------------------------------------------------
  {
    
    
    #adding the element to the array
    x<- c(1,2,3,4,5)
    x<- c(x,6);  # this will add 6 at the end
    x
    
    x<-append(x,7)   # this will add at the end 
    x
    
    len<-length(x)
    x[len+1]<- 8  # this will add 8 at the end
    x 
    
    x<-append(x,c(9,10,11), after = 3)   #add the element 9,10,11 after 3rd position of arrAY
    x
    
    
  } 


------------------------------------------------------------------
  
  {
    
    x<- array(1:12,c(2,3,2))
    colSums(x,dims = 1)
    colSums(x,dims = 2)
    
    rowSums(x,dims=1)
    
    #or 
    
    rowSums(x)
    rowSums(x)
    
    
  }


-------------------------------------------------------
  
  
{
  
    b<-c(100,150,200,120,180,220,90,130,170,110,160,190)
    col_name=c("region1","region2","region3","rigion4")
    row_name=c("productA","productB","productC")
   
    x<- array(b,dim=c(3,4,1),dimnames=list(row_name,col_name,NULL) )
    x
    rowSums(x)
    colSums(x)
    
}
  
  
  
  
  
  
  
  
  





  
  
  
  
  
  
  
  
  
  
