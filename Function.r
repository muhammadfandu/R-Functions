
# How to make a function

f1 <- function(x){
    result <- x^2-5
    return(result)
}
f2 <- function(x){
    result <- sqrt(x)
    return(result)
}

# How to call a function
f2(9)

# Exercise
# 1.1
f3 <- function(x){
    result <- x^3 + x^2 - 6
    return(result)
}

# 1.2
f4 <- function(a,b){
    result <- a * b * (b - a)
    return(result)
}

# 1.3
f5 <- function(m,n){
    result <- (sqrt(m)/n) + m - 2 * n
    return(result)
}

f5(9,4)

# 2.1
f6 <- function(a,b){
    result <- (a + b) * a * b
    return(result)
}

# 2.2
f7 <- function(m,n){
    result <- det(m) * n - m %*% n
    return(result)
}

# 2.3
f8 <- function(x){
    result <- solve(x) * x - 2 * x
    return(result)
}

mat1 <- matrix(c(sample(1:9)),3,3,TRUE)
mat2 <- matrix(c(sample(1:9)),3,3,TRUE)

mat1
mat2

f6(mat1,mat2)
f7(mat1,mat2)
f8(mat1)

# Constant Functions
f9 <- function(x){
    fx <- 17
    return(fx)
}

input <- 0:20
plot(input,
    sapply(input,f9),
    type = "l", 
    xlab = "x",
    ylab = " f(x)")

# Linear Functions
f10 <- function(x){
    fx <- 2 * x + 5
    return(fx)
}

input <- -5:15
plot(input,
    sapply(input,f10),
    type = "l", 
    xlab = "x",
    ylab = " f(x)")

# Quadratic Functions
f11 <- function(x){
    #a = 2, b = 3, c = 9
    fx <- 2*x^2 + 3*x + 9
    return(fx)
}

input <- -20:20
plot(input,
    sapply(input,f11),
    type = "l", 
    xlab = "x",
    ylab = " f(x)")

# Polynomial Functions
f12 <- function(x){
    # fx <- x^3 - 3 * x^2 + x - 1
    # f(x) = (x-3)(x-2)(x-1)(x)(x+1)(x+2)(x+3) 
    # fx <- (x-3) * (x-2) * (x-1) * x * (x+1)* (x+2) * (x+3)
    # f(x) = 1/4(x&3 - 4x^2 + x) + 12
    fx <- ((1 / 4) * (x^3 - 4 * x^2 + x)) + 12
    return(fx)
}

input <- seq(-10,11,0.1)
plot(input,
    sapply(input,f12),
    type = "l", 
    xlab = "x",
    ylab = " f(x)")

# Rational Functions
f13 <- function(x){
    fx <- 3/x
    return(fx)
}

input <- seq(1,10,0.1)
plot(input,
    sapply(input,f13),
    type = "l", 
    xlab = "x",
    ylab = " f(x)")

# Exercise
# 1
f14 <- function(x){
    fx <- sin(x)
    return(fx)
}

input <- seq(0,10,0.1)
plot(input,
    sapply(input,f14),
    type="l",
    xlab = "x",
    ylab = "f(x) = sin(x)")

# Exercise
# 2
f15 <- function(x){
    fx <- log(x)
    return(fx)
}

input <- seq(0,10,0.1)
plot(input,
    sapply(input,f15),
    type="l",
    xlab = "x",
    ylab = "f(x) = log(x)")

# Exercise
# 3
f16 <- function(x){
    fx <- sqrt(x) - 2
    return(fx)
}

input <- seq(0,10,0.1)
plot(input,
    sapply(input,f16),
    type="l",
    xlab = "x",
    ylab = "f(x)")

# Exercise
# 4
f17 <- function(x){
    x = x - 2
    fx <- sqrt(x)
    return(fx)
}

input <- seq(2, 10, 0.1)
plot(input,
    sapply(input,f17),
    type="l",
    xlab = "x",
    ylab = "f(x)")
