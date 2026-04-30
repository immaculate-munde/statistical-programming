grade_scores <- function(x){
  grades <- NULL
  for(i in 1 : length(x)){
  if((x[i]<=100)&(x[i]>=80)){
    grades[i] = "A"
  }else if ((x[i]<=79)&(x[i]>=60)){
    grades[i] = "B"
  }else if ((x[i]<=59)&(x[i]>=40)){
    grades[i] = "C"
  }else{
    grades[i] = "F"
  }
    return (grades)
  }
}
scores<-c(90, 80, 40, 20, 53)
grade_scores(x = scores)