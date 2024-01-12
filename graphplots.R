x<-1:10
y<-x^2

plot(x,y,type="o",col="blue",main="PLOT OF Y=X^2",xlab = "X-axis",ylab = "Y-axis")

hist(x,y,col="skyblue",main = "HISTOGRAM",xlab = "X-axis",ylab = "Y-axis")

labels<-c("category A","category B","category C","category D")
pie(x,labels = labels,col = rainbow(length(x)),main = "Piechart")

boxplot(y,col = "lightblue",main="BOXPLOT")

age<-c(5,6,7,8,9)
height<-c(3.4,3.5,3.6,3.9,4.1)

plot(age,height,main="SCATTER PLOT",xlab = "X-axis",ylab = "Y-axis")