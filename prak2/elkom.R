a <- c(1,2,-5,0.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE) #logical vector
print(a)
print(b)
print(c)

#MATRIKS
cells <- c(3,15,-27,38)
r_ilyas <- c("R1", "R2")
c_ilyas <- c("C1", "C2") 
ilyas_matrix <- matrix(cells, nrow=2, ncol=2, byrow=TRUE,dimnames=list(r_ilyas, c_ilyas))
print(ilyas_matrix)

ilyas1 <- c(1,2,3,4)
ilyas2 <- c("red", "white", "red", NA)
ilyas3 <- c(TRUE,TRUE,TRUE,FALSE)
dataku <- data.frame(ilyas1, ilyas2, ilyas3)
names(dataku) <- c("ID","Color","Passed") # variable names 
print(dataku)

data_ilyas <- data.frame(id = letters[1:10], x = 1:10, y = 11:20)
print (data_ilyas)

#koneksi ke database
library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'housepricess', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from ilyass;"
df <- dbGetQuery(con, myQuery)

library(dplyr)
df<-filter(df,Brick=="No")
print(df)

library(dplyr)
df<-filter(df,Brick=="No"|Neighborhood=="East")
print(df)

#lat6 tugas
library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'PS2[ilyas]', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from bahanpraktikum1_datailyas;"
dfs <- dbGetQuery(con, myQuery)

library(dplyr)
dfs<-filter(dfs,Gender=="L")
print(dfs)

library(dplyr)
dfs<-filter(dfs,Gender=="P")
print(dfs)
