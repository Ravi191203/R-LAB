#mean, median, Range, variance
# c-------->calculate

c_mean<-function(data){
  return(mean(data))
}

c_median<-function(data){
  return(median(data))
}

c_variance<-function(data){
  return(var(data))
}

c_range<-function(data){
  return(max(data)-min(data))
}

dataset<-c(25,30,45,50,60,70,80,85,90,97)

mean_val<-c_mean(dataset)
cat("Mean :",mean_val,"\n")

median_val<-c_median(dataset)
cat("Median :",median_val,"\n")

vari_val<-c_variance(dataset)
cat("Variance :",vari_val,"\n")

range_val<-c_range(dataset)
cat("Range :",range_val,"\n")