#Operators
a<-c(10,20,30,40,50)
b<-c(20,30,40,50,60)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
#Statements
#if(),else(),else if()
marks=35
if(marks>=75)
{
  paste("Congratulations","You got First Class:")
}else if(marks>=65)
{
  paste("Congratulations","You got Second Class:")
}else if(marks>=50)
{
  paste("Congratulations","You got Third Class:")
}else
 { paste("Work Hard to pass:",marks)
}