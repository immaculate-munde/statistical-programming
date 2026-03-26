#Solve the following systems of linear equations using the matrix method
# 3x + 2y = 12
# x - y = 3
sol_vec<- c(12,3)
coeff<- c(3,2,1,-1)
coeff_matrix<- matrix(coeff,nrow = 2,byrow = T)
val<- solve(coeff_matrix)%*%sol_vec
val
