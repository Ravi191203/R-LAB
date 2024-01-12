#12. DATA STRUCTURES
#s----->student
s_name<-c("Rahul","Sachin","Saddam","Yashna")
s_age<-array(c("20","21","22","20"),dim=c(4,1))
s_dob<-matrix(c("24-12-03","04-02-02","12-07-01","13-06-05"))
s_gender<-factor(c("male","male","male","Female"))
student<-list(
  Reg.no=c("300","264","105","71"),
  class=c("BCA","BSc","BCA","B.Voc"),
  phone=c("49438493","5485438965","378568739","3345667211")
)
s_information<-data.frame(
  Name=s_name,
  Age=s_age,
  DOB=s_dob,
  Gender=s_gender,
  Students=student)
print(s_information)