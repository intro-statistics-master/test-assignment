# I would first initialize x like this
x <- numeric(10)
x <- c()
for(i in 1:10) {
    # And then add elements to x like this
    x[i] <- i
    x <- c(x, i)
}