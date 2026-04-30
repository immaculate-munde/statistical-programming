# 1. Define the function FIRST
Age_checker <- function(age){
  if(age >= 18){
    print("18 years and above")
  } else {
    print("Below 18 years")
  }
}

# 2. Call the function AFTER it has been defined
Age_checker(age = 17)
Age_checker(age = 21)         
Age_checker(age = 17)
Age_checker(age = 21)