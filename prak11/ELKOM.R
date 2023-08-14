#lat1
df_ilyas = read.delim("clipboard")
View(df_ilyas)

model <- aov(korosi~metode, data=df_ilyas)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

#lat2/tugas
df2_ilyas=PlantGrowth
View(df2_ilyas)

model2 <- aov(weight~group, data=df2_ilyas)
summary(model2)

tukey.test <- TukeyHSD(model2)
tukey.test
