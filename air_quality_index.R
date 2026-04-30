aqi_level<-function(x){
  if(x<35){
    return(0)
  }else if((x>=35)&(x<75)){
    return(1)
  }else{
    return(2)
  }
}
aqi_level(x=20)
aqi_level(x=36)
aqi_level(x=76)
aqi_level(x=55)
aqi_level(x=90)