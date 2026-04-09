#Data frames
df<-data.frame(
  Name = c("Ann","John","Peter"),
  Age = c(25,21,22),
  Gender = c("Female","Male","Male"),
  Score = c(88,92,75)
)
#extracting data from a row
df[1,]
#extracting data from different rows
df[c(1,3),]
#extracting by specifying the column name
df$Score
#extract and filter row based on a certain condition
df[df$Age < 25, ]
#extract specific columns using indexing
df2<-df[,c("Name", "Gender")]
df2
