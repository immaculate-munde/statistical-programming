grade <- function(x){
  if((x<=100)&(x>=80)){
    print("grade A")
  }else if ((x<=79)&(x>=60)){
    print("grade B")
  }else if ((x<=59)&(x>=40)){
    print("grade C")
  }else{
    print("grade F")
  }
}

grade(x = 20)
grade(x = 90)
grade(x = 100)
grade(x = 50)
grade(x = 70)