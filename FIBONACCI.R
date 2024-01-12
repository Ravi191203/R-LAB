#FIBONACCI

fiboo<-function(n)
{
    if(n==0)
    {
        return(NULL)
    }else if(n==1){
        return(0)
    }else if(n==2){
        return(c(0,1))
    }else{
        seq<-numeric(n)
        seq[1]<-0
        seq[2]<-1
        for(i in 3:n)
        {
            seq[i]<-seq[i-1]+seq[i-2]
        }
        return(seq)
    }
}
n<-as.integer(readline(prompt = "enter the number"))
fseq<-fiboo(n)
if(is.null(fseq)){
    cat("invalid")
}else{ 
    cat("fibonacci upto",n,"\n")
    cat(fseq,"\n")
}