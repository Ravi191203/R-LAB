# s3,s4,s5
# C----------->circle

c_area<-function(radius){
  return(pi*radius^2)
}

radius<-5
c_area_s3<-c_area(radius)
cat("Area of Circle(S3) :",c_area_s3,"\n")

setClass("Rectangle",representation(length="numeric",width="numeric"))

setGeneric("area",function(object) standardGeneric("area"))
setMethod("area","Rectangle",function(object) object@length*object@width)

r2<-new("Rectangle",length=4,width=6)
cat("Area of Rectangle(s4) :",area(r2))

Triangle<-setRefClass(
  "Triangle",
  fields = list(base="numeric",height="numeric"),
  methods = list(
    c_area=function(){
      return(0.5*base*height)
    }
  )
)

triangle<-Triangle$new(base=3,height=8)

tri_s5<-triangle$c_area()
cat("\nArea of triangle(s5) :",tri_s5,"\n")