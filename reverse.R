reve<-function(n)
{
    nu<-as.character(n)
    revss<-rev(strsplit(nu,NULL)[[1]])
    rm<-as.numeric(paste(revss))
    return(rm)
}
og<-as.integer(readline(prompt = "enter the number"))
rvv<-reve(og)
cat("reveer",rvv)