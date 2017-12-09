# Load Boston data from MASS library:
library(MASS)
summary(Boston)
str(Boston)

# Create new variable high_crime which is true if the crime is above 3rd quartile:
library(dplyr)
Boston <- mutate(Boston, high_crime= crim > 3.67708)
summary(Boston$high_crime)


