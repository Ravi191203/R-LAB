#SUM OF N NUMBERS

n <- as.integer(readline(prompt = "enter the number"))
if(n<0){
    print("enter the positive number")
}else{
    sum=(n*(n+1))/2
    print(sum)
}