library(tidyverse)


head(iris) # git addition

View(iris)

ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point(aes(color=Species), size=5, alpha=0.5)

