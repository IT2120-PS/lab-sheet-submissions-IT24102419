setwd("C:\\Users\\ASUS\\Desktop\\IT24102419")
getwd()

times <- rnorm(25, mean = 45, sd = 2)
times

t.test(times, mu = 46, alternative = "less") 
