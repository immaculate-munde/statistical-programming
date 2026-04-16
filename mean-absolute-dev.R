mean.abs.dev<-function(x){
  n<-length(x)
  mad<-sum(abs(x-mean(x)))/n
  return(mad)
}