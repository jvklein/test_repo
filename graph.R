library(tidyverse)

ggplot2(mtcars, aes(x = cyl, y = mpg)) +
  geompoints()


