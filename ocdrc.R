a<-as.integer(readline(prompt = "Enter the First Number"))
b<-as.integer(readline(prompt = "Enter the Second Number"))

great<-a>b
less<-a<=b

mod<-a%%b
expo<-a^2

cat("Relational operators :\n")
cat("a>b",great,"\n")
cat("a<=b",less,"\n")
cat("\n Miscellaneous op :\n")
cat("a%%b(modulus) :",mod,"\n")
cat("a^b(exponent) :",expo,"\n")

if(great){
  cat("a is greater than b\n")
}else if(!great){
  cat("a is not greater than b\n")
}else{
  cat("a and b are equal\n")
}

x<-55
repeat{
  cat("\n Value of X is :",x)
  x<-x+1
  if(x>57){
    break
  }
}

add<-function(x,y=10){
  x+y
}
r1<-add(5)
r2<-add(5,10)

cat("\n Default value arguments\n")
cat("\n add(5) is : ",r1,"\n")
cat("\n add(5,10) is : ",r2,"\n")

person<-list(
  name="Rahul",
  age=22,
  address=list(
    street="halle kesare",
    city="Mysore",
    zip="570001"
  ),
  hobbies=c("E-Games","Blogging","Ridiculous")
)

cat("complex object :\n","name :",person$name,"\n","Age :",person$age,"\n")
cat("Address\n","Street :",person$adress$street,"\n","City :",person$address$city,"\n","Zip :",person$address$zip,"\n")
cat("Hobbies ",paste(person$hobbies,collapse = ", "),"\n")