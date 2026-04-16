weighted.mean<-function(x,w){
  val<-sum(w*x)/sum(w)
  return(val)
}
values<-c(3,5,6,7,8)
weights<-c(0.1,0.3,0.3,0.3,0.2)
weighted.mean(x=values,w=weights)

