# t-test example

x1 <- rnorm(100000, mean = 0, sd = 1)
x2 <- rnorm(100000, mean = 0, sd = 1)

hist(x1)
hist(x2)

t.test(x1, x2)

# Results:
# t = 0.080914, df = 2e+05, p-value = 0.9355
# alternative hypothesis: true difference in means is not equal to 0
# 95 percent confidence interval:
#   -0.008417069  0.009141962
# sample estimates:
#   mean of x   mean of y 
# 0.002722954 0.002360507 