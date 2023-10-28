swap<-function(a,b)
{
    temp<-a
    a<-b
    b<-temp
    return(c(a,b))
}
n1<-as.integer(readline(prompt = "enter a"))
n2<-as.integer(readline(prompt = "enter b"))
print("before swap\n")
print(n1)
print(n2)
res<-swap(n1,n2)
n1<-res[1]
n2<-res[2]
print("after\n")
print(n1)
print(n2)
