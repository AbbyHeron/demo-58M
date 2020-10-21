# Make dataset
df <- data.frame(x = rnorm(50, 16, 4), group = rep(c("group1", "group2"), each = 25)

#Loading in the tidyverse
library(tidyverse)

#generating a summary of the data frame - by mean of x values
df %>% group_by(group) %>%
  summerise(mean = mean(x),
            n = length(n),
            sd = sd(x))