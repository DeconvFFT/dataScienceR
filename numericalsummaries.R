# library imports
library(tidyverse)
library(WRS)
library(WRS2)
data(cars)


# meam, median, trimmed mean
mean(cars$speed)
median(cars$speed)
tmean(cars$speed, tr=0.2)


# ideal forths (using j= int(n/4+5/12), k = n-j+1)
idealf(cars$speed)

#summary : includes minval, q1, median, mean, q3, maxval (6 point summary)
summary(cars$speed)

#range
range(cars$speed)

# variance and standard deviation
var(cars$speed)
sd(cars$speed)

# winsorsized variance, standard deviation
winvar(cars$speed)
winse(cars$speed)

#ideal forths inter quartile range
#idealfIQR(cars$speed)

# median absolute deviation
mad(cars$speed)


# outlier detection
outms(cars$speed) # classic outlier, don't use

outbox(cars$speed) # boxplot outlier 

outpro(cars$speed) # mad- median outlier



