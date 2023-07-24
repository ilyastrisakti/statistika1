#lat1
ilyas=read.delim("clipboard")
View(ilyas)
t.test(ilyas$Volume, conf.level = 0.95)
#lat2
ilyas=read.delim("clipboard")
View(ilyas)
t.test(ilyas$Volume, conf.level = 0.50)