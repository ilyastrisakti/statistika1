#lat1
1-pbinom(3,15,0.1)
pbinom(1,15,prob=0.1)
1-pbinom(6,15,prob=0.9)
1-pbinom(5,15,prob=0.9)
dbinom(10, 15, prob=0.9)
dbinom(15, 15, prob=0.9)

#lat2
dbinom(4, size=12, prob=0.2)
dbinom(0, size=12, prob=0.2) + dbinom(1, size=12, prob=0.2) + dbinom(2, size=12, prob=0.2) + dbinom(3, size=12, prob=0.2) + dbinom(4, size=12, prob=0.2)
pbinom(4, size=12, prob=0.2)

#lat3/tugas
dbinom(5,20,prob=0.85)
pbinom(3,20,0.15)
dbinom(8,20,prob=0.85)
pbinom(2,20,0.15)