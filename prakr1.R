data_ilyas = read.delim("clipboard")
View(data_ilyas)
mean(data_ilyas$Tinggi.Badan)
str(data_ilyas)

data_ilyas_csv = read.csv("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak1/BahanPraktikum1_DataIlyas.csv", sep = ";")
View(data_ilyas_csv)
mean(data_ilyas_csv$Tinggi.Badan)
str(data_ilyas_csv)

install.packages("xlsx")
data_ilyas_xlsx = read.xlsx("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak1/BahanPraktikum1_DataIlyas.xlsx")
View(data_ilyas_xlsx)