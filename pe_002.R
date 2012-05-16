#problem 2: fibonacci

fib <- c(1,2)

i<- 3 #build the sequence
while(tail(fib,1) < 4000000){
	fib[i] <- fib[i-1]+fib[i-2]
	i <- i+1
}

sum(fib[fib%%2==0]) #solution