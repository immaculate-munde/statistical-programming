# --- WEEK 1: MATRICES AND APPLY FUNCTIONS ---

# 1. Creating a matrix filled by columns (default)
vec <- c(15, 16, 22, 81, 92, 100)
A <- matrix(vec, nrow = 3, ncol = 2)
A

# 2. Creating a matrix filled by rows
B <- matrix(vec, nrow = 3, ncol = 2, byrow = TRUE)
B

# 3. Building a Sales Matrix with row and column names
Sales <- c(10, 12, 15, 11, 25, 20, 30, 28, 30, 25, 35, 32)
Sales_matrix <- matrix(Sales, nrow = 4, ncol = 3)
colnames(Sales_matrix) <- c("Laptops", "Tablets", "Members")
rownames(Sales_matrix) <- c("North", "South", "Ëast", "West")
Sales_matrix




# 4. Calculating the total sales per region (summing across rows)
apply(Sales_matrix, 1, sum)

