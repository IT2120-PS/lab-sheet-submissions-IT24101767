setwd("C:\\Users\\Dell\\Downloads\\Lab 9")

#1
x <- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)

#2
#i
weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(weight, mu = 25, alternative = "less")

#ii
res <- t.test(weight, mu = 25, alternative = "less")
res$statistic
res$p.value
res$conf.int

#3
#i
y <- rnorm(30, mean = 9.8, sd = 0.05)

#ii
t.test(y, mu = 10, alternative = "greater")

#EXERCISE
#1
#i
set.seed(123)  
baking_time <- rnorm(25, mean = 45, sd = 2)
print(baking_time)

#ii
t.test(baking_time, mu = 46, alternative = "less", conf.level = 0.95)
