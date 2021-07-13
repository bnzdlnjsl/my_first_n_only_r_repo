gmp <- read.table("data\\gmp.dat")
gmp$pop <- round(gmp$gmp/gmp$pcgmp)
str(gmp)

mse <- function(x){
  return((x[1] - 2)^2 + x[2]^2 + 2)
}
nlm(mse, c(x1 = 200, x2 = 1e10))
