setwd("C:\\Users\\IT24101767\\Downloads\\Lab 6")

#i
#2
dbinom(40,44,0.92)

#3
pbinom(35, 44, 0.92, lower.tail = TRUE)

#4
1- pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)

#5
pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)

#ii
#3
dpois(6,5)

#4
ppois(6,5,lower.tail = FALSE)

#EXERCISE
#1
#ii
n <- 50  
p <- 0.85  

probability_at_least_47 <- 1 - pbinom(46, n, p)
print(paste("Probability that at least 47 students passed: ", probability_at_least_47))

#2
#iii
lambda <- 12  

probability_exactly_15 <- dpois(15, lambda)
print(paste("Probability that exactly 15 calls are received: ", probability_exactly_15))

