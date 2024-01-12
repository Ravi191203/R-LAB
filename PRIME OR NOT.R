#PRIME OR NOT

n <- as.integer(readline(prompt = "enter the number"))
flag = 0
if(n>1){
    flag = 1
    for(i in 2:(n-1)){
        if(n%%i==0){
            flag = 0
            break
        }
    }
}
if(n==2) flag=1
if(flag==1){
    print(paste(n, " its a prime"))
}else{
    print(paste(n, " its not a prime"))
}