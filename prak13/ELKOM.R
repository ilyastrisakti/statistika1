#lat1
dataku_ilyas = read.delim('clipboard')
wilcox.test(dataku_ilyas$Sebelum,dataku_ilyas$Setelah,paired=TRUE)

dataku_ilyas2 = read.delim('clipboard')
wilcox.test(dataku_ilyas2$Sebelum,dataku_ilyas2$Sesudah,paired=TRUE)

#lat2
df_ilyas3=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_ilyas3$obat~df_ilyas3$grup)
# where y is numeric and A is A binary factor
head(df_ilyas3)
rank(df_ilyas3$obat)

#lat3/tugas1
dataku_ilyastgs = read.delim('clipboard')
wilcox.test(dataku_ilyastgs$Ganjil,dataku_ilyastgs$Genap,paired=TRUE)

#lat4/tugas2
dataku_ilyastgs2 = read.delim('clipboard')
wilcox.test(dataku_ilyastgs2$caffeine,dataku_ilyastgs2$placebo,paired=TRUE)
