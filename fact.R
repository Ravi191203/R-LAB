fact<-function(n)
{
    if(n==0||n==1)
    {
        return(1)
    }else{
        return(n*fact(n-1))
    }
}
n<-as.integer(readline(prompt = "enter no.."))
w<-fact(n)
print(w)