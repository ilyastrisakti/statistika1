#ElKom
#lat1-boxplot
iris = read.csv("E:/FIlE IlYAs/kuliah/smstr pndk/statistika/Prak/prak6/iris.csv")
summary(iris)
head(iris)
by(iris$petal_length, iris$species, summary)
mean(iris$sepal_length)
var(iris$sepal_length)
boxplot(iris$petal_length)
boxplot(petal_length ~ species, data = iris, main="petal length", xlab="species", vlab="length")

#lat2-histogram&density
hist(iris$petal_length)
hist(iris$sepal_width)
hist(iris$sepal_width[iris$species=="setosa"])
hist(iris$sepal_width[iris$species=="versicolor"])
d=density(iris$petal_length)
plot(d)
d=density(iris$sepal_width[iris$species=="versicolor"])
plot(d)

#lat3-ScatterPlot
data_ilyas_directmarketing=read.csv("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak6/DirectMarketing.csv", sep=";")
qplot(data_ilyas_directmarketing$AmountSpent, data_ilyas_directmarketing$Salary)
plot(data_ilyas_directmarketing$AmountSpent, data_ilyas_directmarketing$Salary)

#lat4-tugas
#1
hist(data_ilyas_directmarketing$AmountSpent)
tgs1=density(data_ilyas_directmarketing$AmountSpent)
plot(tgs1)
#2
library("ggplot2")
data_ilyas_houseprice=read.csv("E:/FILE ILYAS/kuliah/smstr pndk/statistika/Prak/prak6/houseprice.csv", sep=";")
qplot(data_ilyas_houseprice$Price, data_ilyas_houseprice$SqFt)
qplot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Bedrooms)
qplot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Bathrooms)
qplot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Offers)
plot(data_ilyas_houseprice$Price, data_ilyas_houseprice$SqFt)
plot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Bedrooms)
plot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Bathrooms)
plot(data_ilyas_houseprice$Price, data_ilyas_houseprice$Offers)
