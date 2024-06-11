library(tidyverse)


head(iris) # git addition

View(iris)

ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width)) +
<<<<<<< HEAD
  geom_point(aes(color=Species, shape=Species), size=8, alpha=0.9)

# branches
=======
  geom_point(aes(color=Species, shape=Species), size=5, alpha=0.5)
>>>>>>> branch1

