rm(list = ls())
a <- seq(from = 0, to = 20, by = 2)
b <- a ^ 2
plot(a, b, type = "n")
text(a, b, "R")
lines(a, 2 * b, lwd = 4)
lines(a, 0.5 * b, lty = 2)
lines(a, 3 * b, lty = 3)
lines(a, 4 * b, lty = 2, lwd = 4)


