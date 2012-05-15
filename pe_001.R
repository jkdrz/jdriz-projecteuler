#project euler 1

three <- seq(3,1000,3) #multiples of 3
five  <- seq(5,999 ,5) #multiples of 5

sum(unique(c(three,five))) #use unique to remove duplicates