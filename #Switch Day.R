Day<-"Sunday"
result<-switch(Day,
               "Monday"="Start of the work week",
               "Tuesday"="Second Day of the work week",
               "Wednesday"="Mid week,Hump Day",
               "Thursday"="One Day away from Friday",
               "Friday"="End of the Work Week",
               "Saturday"="WeekEnd",
               "Sunday"="Holiday")
print(result)