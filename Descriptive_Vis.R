airquality <- datasets::airquality

####top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

airquality[50:60,c(1,2)]

#Descriptive statistics
#1
summary(airquality[,c(4,5)]) #generate for column 2,3


airquality$Temp
airquality$Wind
airquality$Ozone

airquality$Solar.R

#1
summary(airquality$Wind)
summary(airquality$Month)


###############
#visualization
#Scatter Plot
plot(airquality$Wind,type = "l")


plot(airquality$Temp,airquality$Ozone)
plot(airquality)  #scatter 


#points and Lines
plot(airquality$Wind,type = "l")  # P: point l: lines,b

plot(airquality$Wind,type = "b")
plot(airquality$Wind,xlab ='ozone concentration',ylab = 'No of Instances',main = 'ozone 
     levels in NY city', col='blue',type='l')


#Horizontal bar polt
barplot(airquality$Ozone,main = 'Ozone Concenteration',ylab = 'ozone levels',col = 'blue',horiz = T)


#Histrogram
hist(airquality$Temp)
hist(airquality$Temp,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.',col = 'blue')


#Single box plot
boxplot(airquality$Wind, main="Boxplot")
boxplot.stats(airquality$Wind)$out

boxplot.stats(airquality$Ozone)$out


#Multiple box plot

boxplot(airquality[,1:4],main='multiple')

---------------------
#margin of the grid (mar),
#no of rows and columns(mfrow),
#whether a border is to be included(bty)
#and position of the 
#labels(las: 1 for horizontal,las:0 for vertical)
#bty - box around the plot
  
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="0")  


plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)  
plot(airquality$Ozone, type = "l")
plot(airquality$Ozone, type = "l")
plot(airquality$Ozone, type = "l")
barplot(airquality$Ozone,main = 'ozone concenteretion',
        xlab = 'ozone levels',col = 'green',horiz = True)
hist*(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='Multiple box plots')


#summary(airquality)

##
e_quakes<-datasets::quakes
sd(airquality$Ozone,na.rm = T)

#var
#skewness
   
   


  


  







