

{
  # list -> list is a hetrogenous collection of elements
  # keyword list is used
  l<-list(4 , 6 , 6.5 , 'hey' , "hello")
  print(l)
  print(l[4])
  print(l[2])
  print(length(l))
  l<-append(l,"rohit")  # to add the elements at the end

  print(l)
  l[2]=500  # update to the list
  print(l)
  # to append the element at the specific index
  l <- append(l,"ram",after = 3)
  print(l)
  
  # combine two list
  l1<-list(1,2,3,4)
  l2<-list("a","b","c","d",1)
  l3<-c(l1,l2)
  print(l3)
  
}