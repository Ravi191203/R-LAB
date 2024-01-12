set.seed(123)

gen_ber<-function(prob,n){
  return(rbinom(n,1,prob))
}

gen_bin<-function(size,prob,n){
  return(rbinom(n,size,prob))
}

gen_pois<-function(lambda,n){
  return(rpois(n,lambda))
}

cal_stat<-function(data){
  return(c(mean=mean(data),
           variance=var(data)
           ))
}

prob_ber<-0.3
size_bin<-10
prob_bin<-0.5
lam_pois<-3
sample_size<-10

ber_data<-gen_ber(prob_ber,sample_size)
bin_data<-gen_bin(size_bin,prob_bin,sample_size)
pois_data<-gen_pois(lam_pois,sample_size)

stat_ber<-cal_stat(ber_data)
stat_bin<-cal_stat(bin_data)
stat_pois<-cal_stat(pois_data)

cat("Bernoulli Distribution Stat :\n")
print(stat_ber)

cat("Binomial Distribution Stat :\n")
print(stat_bin)

cat("Poisson Distribution Stat :\n")
print(stat_pois)