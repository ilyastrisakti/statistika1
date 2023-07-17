#import csv
data_ilyas=read.csv("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak3/houseprice.csv")
View(data_ilyas)

#subset data
ilyas <- data_ilyas[data_ilyas$Bedrooms==2,]
View(ilyas)

#mengubah nilai suatu variabel
ilyas$Bathrooms <- ifelse(ilyas$Bathrooms > 2, c("large"), c("small"))
View(ilyas)

#menambah variabel
ilyas$newvariable <- ifelse(ilyas$Offers > 2, c("large"), c("small"))
View(ilyas)

#mengubah isi baris data dari new kolom
ilyas$newvariable <- ilyas$Price/ilyas$SqFt
View(ilyas)

#delete variabel
ilyas$newvariable <-NULL
View(ilyas)

#merge dataframe pt1
data_ilyas.kolom1dan2 <-data_ilyas[1:2]
View(data_ilyas.kolom1dan2)

#merge dataframe pt2
data_ilyas.kolom3dan4 <- data_ilyas[,3:4]
View(data_ilyas.kolom3dan4)

#merge dataframe pt3
data_ilyas.kolom1dan4 <- cbind(data_ilyas.kolom1dan2,data_ilyas.kolom3dan4)
View(data_ilyas.kolom1dan4)

#merge baris
data_ilyas.baris1sd3 <- data_ilyas[1:3,] 
data_ilyas.baris4sd6 <- data_ilyas[4:6,] 
data_ilyas.baris1sd6 <- rbind(data_ilyas.baris1sd3, data_ilyas.baris4sd6) 
View(data_ilyas.baris1sd6)

#sort data frame
data_ilyas.sort <- data_ilyas[order(data_ilyas$Price),]
View(data_ilyas.sort)


#latihan ke2-tugas

data_latihanilyas = read.csv ("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak3/BahanPraktikum3_DataIlyas.csv" ,sep = ",")
View(data_latihanilyas)

ilyaslatt <- data_latihanilyas[data_latihanilyas$Tinggi.Badan==165,]
View(ilyaslatt)
ilyaslatt <- data_latihanilyas[data_latihanilyas$Tinggi.Badan==165,170]
View(ilyaslatt)
ilyaslatt <- data_latihanilyas[data_latihanilyas$Tinggi.Badan==160,]
View(ilyaslatt)

data_latihanilyas$Tinggi.Badan <- ifelse(data_latihanilyas$Tinggi.Badan > 160, c('Tinggi'),("Pendek"))
View(data_latihanilyas)

data_latihanilyas$Jurusan <- "Infor20"
data_latihanilyas$Fakultas <- "FTI"
View(data_latihanilyas)

data_latihanilyas$Fakultas <- NULL
View(data_latihanilyas)

data_latihanilyas.kolom1dan2 <- data_latihanilyas[,1:2]
View(data_latihanilyas.kolom1dan2)

data_latihanilyas.kolom3dan4 <- data_latihanilyas[,3:4]
View(data_latihanilyas.kolom3dan4)

data_latihanilyas.kolom1sd4 <- cbind(data_latihanilyas.kolom1dan2, data_latihanilyas.kolom3dan4)
View(data_latihanilyas.kolom1sd4)

data_latihanilyas.baris1sd5 <- data_latihanilyas[1:5,]
View(data_latihanilyas.baris1sd5)

data_latihanilyas.baris25sd30 <- data_latihanilyas[25:30,]
View(data_latihanilyas.baris25sd30)

data_latihanilyas.baris <- rbind(data_latihanilyas.baris1sd5,data_latihanilyas.baris25sd30)
View(data_latihanilyas.baris)

data_latihanilyas.sort <- data_latihanilyas[order(data_latihanilyas$Waktu.Perjalanan),]
View(data_latihanilyas.sort)


