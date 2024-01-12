#CALCULATOR

add<-function(a,b){
    return(a+b)
}

sub<-function(a,b){
    return(a-b)
}

mul<-function(a,b){
    return(a*b)
}

div<-function(a,b){
    if(b==0){
        return("not possible")
    }else{
        return(a/b)
    }
}

while(TRUE)
{
    cat("calci\n")
    cat("1.add\n")
    cat("2.sub\n")
    cat("3.multi\n")
    cat("4.div\n")
    cat("5.exit\n")
c<-as.integer(readline(prompt = "enter your choice"))
if(c==5){
    print("goodbye") 
    break
}
if(c<1||c>5)
{
    cat("Invalid option")
}
n1<-as.integer(readline(prompt = "enter n1"))
n2 <- as.integer(readline(prompt = "enter n2"))
res<-switch(c,
"1"<-add(n1,n2),
"2"<-sub(n1,n2),
"3"<-mul(n1,n2),
"4"<-div(n1,n2)
)
print(res)
}