library(tidyverse)


head(iris) # git addition

View(iris)

ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point(aes(color=Species, shape=Species), size=5, alpha=0.5)

