#MULTIPLICATION TABLES

n <- as.integer(readline(prompt = "enter the number"))
n <- 5
for (i in 1:10){
  print(paste(n, "x", i, "=", n*i))
}