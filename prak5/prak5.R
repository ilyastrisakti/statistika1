#elkom
ilyas=read.delim("clipboard")
View(ilyas)
str(ilyas)
mean(ilyas$Volume)
t.test(ilyas$Volume, mu=10)

#tugas
ilyass=read.delim("clipboard")
View(ilyass)
str(ilyass)
mean(ilyass$pendapatan)
t.test(ilyass$pendapatan, mu=10)
