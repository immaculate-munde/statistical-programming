vec_data<-c(15,20,80,100,120,3,6,4,8)
matrix_data<-matrix(vec_data,nrow = 3,ncol = 3,byrow = T)

#extract the first row
matrix_data[1,]

#extract the second column
matrix_data[,2]

#extract the value 120
matrix_data[2,2]

#extract first and second column
matrix_data[,1:2]

#extract first and third column 
#since they don't follow each other use c
matrix_data[,c(1,3)]

