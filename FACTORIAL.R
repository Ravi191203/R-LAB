#FACTORRIAL

fact<-function(n)
{
    if(n==0){
        return(1)
    }else if(n<0){
      return("Factorial is not defined for negative numbers")
    }else{
        return(n*fact(n-1))
    }
}
n<-as.integer(readline(prompt = "enter no.."))
w<-fact(n)
print(w)