```r
# This R code calculates the mean of a vector, handling NA values appropriately.
my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE)
print(mean_result)
```