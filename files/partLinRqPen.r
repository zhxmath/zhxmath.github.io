library(rqPen)
library(splines)

n <- 100
p <- 8
x <- matrix(rnorm(n*p),ncol=p)
z1 <- runif(n)
z2 <- runif(n)

y <- 1 + x[,1] + x[,3] - x[,8] + z1^3 + exp(z2) + rnorm(n)

x <- cbind(x, bs(z1,5),bs(z2,5))

cv_model <- cv.rq.pen(x,y,tau=.25,penalty="SCAD", penVars=seq(1,p))
bic_model <- cv.rq.pen(x,y,tau=.25,penalty="SCAD",criteria="BIC", penVars=seq(1,p))
large_p_bic <-  cv.rq.pen(x,y,tau=.25,penalty="SCAD",criteria="PBIC", penVars=seq(1,p))