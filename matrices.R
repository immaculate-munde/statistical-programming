vec<- c(15,16,22,81,92,100)
A <- matrix(vec,nrow = 3,ncol = 2)
A

B<- matrix(vec,nrow = 3,ncol = 2,byrow = TRUE)
B


Sales <- c(10,12,15,11,25,20,30,28,30,25,35,32)
Sales_matrix <- matrix(Sales,nrow = 4,ncol = 3)
colnames(Sales_matrix) <- c("Laptops","Tablets","Members")
rownames(Sales_matrix) <-c("North","South","Ëast","West")
Sales_matrix

apply(Sales_matrix,1,sum)