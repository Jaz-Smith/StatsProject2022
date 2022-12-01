


unemployment_rate <- read.csv("test.csv" , header = TRUE, sep = ",")
hist(unemployment_rate$Rate, breaks = 10)
density(unemployment_rate$Rate)
sd(unemployment_rate$Rate)
