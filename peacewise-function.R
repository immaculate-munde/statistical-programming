# 1. Define the clean function
f <- function(x) {
  if (x < 0) {
    val <- x^2 + (2 * x) + 3
  } else if (x >= 0 & x < 2) {
    val <- x + 3
  } else {
    val <- x^2 + (4 * x) - 7
  }
  
  # Put return on its own line
  return(val)
}

# 2. Test the function with different numbers
f(-1)  # Tests the first block (x < 0)
f(1)   # Tests the second block (0 <= x < 2)
# f(3)   # Tests the final block (x >= 2)
