#13 variables, datatypes, constants
# H------------>Hospital
H_name<-"KRS Hospital"
H_address<-"Sayajji Rao Road"

# P------------>patient
p_name<-as.character(readline(prompt = "Enter the Name :"))
p_address<-as.character(readline(prompt = "Enter the Address :"))
p_age<-as.numeric(readline(prompt = "Enter the Age :"))
p_phoneno<-as.numeric(readline(prompt = "Enter the Phone.no :"))

cat("\n Welcome To ",H_name,"Located at",H_address,"\n")
cat("\n Patient Name is :",p_name,"\n")
cat("\n Patient Address :",p_address,"\n")
cat("\n Patient age :",p_age,"\n")
cat("\n Patient phone no :",p_phoneno,"\n")

doctor_name<-"Dr.Vishnuvardhan"

year_of_experience<-15.5

patient_id<-432432L

patient_blood_type<-charToRaw("A+")

patient_temperatures<-c(36.5+2i,37.0+1i,45.6+1.5i)

cat("\n To Refer Doctor Name :",doctor_name)
cat("\n Year of Experience",year_of_experience,"\n")
cat("\n patient ID:",patient_id,"Patient Blood Types",patient_blood_type,"\n")
cat("\n patient temperature readings",patient_temperatures,"\n")