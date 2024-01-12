#ODD OR EVEN

OEN<-function(n)
{
    if((n%%2)==0)
    {
        return("even")
    }else{
        return("odd")
    }
}
n<-as.integer(readline("enter the number"))
r<-OEN(n)
print(r)