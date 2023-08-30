
ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)



plot(ages,salary)

help("plot")

airquality =datasets::airquality



head(airquality,10)
tail(airquality,10)
names(airquality)
dim(airquality)
nrow(airquality)
ncol(airquality)


airquality[,c(1,2)]   #all rows and first two column
df=airquality[,-6] #excludes 6th column
df

summary(airquality[,1])  # summary stats for column

summary(airquality$Temp)

airquality$Wind
summary(airquality$Wind)

plot(airquality$Wind)
plot(airquality$Wind,airquality$Temp,type = "h")
plot(airquality$Wind,airquality$Temp,type = "s")
plot(airquality$Wind,airquality$Temp,type = "b")
plot(airquality)
plot(airquality$Wind,type = "l")


plot(airquality$Wind,
     xlab = "Ozone Concentration",
     ylab = "No. of Instances",
     main = "Ozone levels in Baner",
     col  = "blue",
     type =  'l')


plot(airquality,col='red')    #plot of entire dataset

