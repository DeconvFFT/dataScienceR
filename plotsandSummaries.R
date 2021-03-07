library(tidyverse)
library(ggplot2)

data("cars")
x <- cars$dist

# relative frequencies
table(x)
plot(table(x))

splot(x)

# cumulative relative frequency
cumsum(splot(x)$frequencies)/length(x)

barplot(table(x)/length(x))

# histogram
hist(x)

# kernel density estimators
density(x)
plot(density(x))
akerd(x)

# boxplot
boxplot(x)


#Exercise


