rm(list = ls())
a <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
names(a) <- c("a", "b", "c", "d", "e", "f")
pie(a, col = c("red", "blue", "green", "gray", "brown", "black"))
mm <- aggregate(count ~ spray, data = InsectSprays, FUN = sum)
pie(mm[, 2], mm[, 1])
