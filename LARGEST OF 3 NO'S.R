#LARGEST OF 3 NO'S

lot <- function(a, b, c){
    if(a>=b && a>=c){
        return(a)
    }else if(b>c){
        return(b)
    }else {
        return(c)
    }
}
n1 <- as.integer(readline(prompt = "enter a"))
n2 <- as.integer(readline(prompt = "enter b"))
n3 <- as.integer(readline(prompt = "enter c"))
r <- lot(n1, n2, n3)
print(r)