# I would initialize x -matrix as
x <- numeric(10)
x <- c()
for(i in 1:10) {
    # then you can fill in loop with
    x[i] <- i
    x <- c(x, i)
}