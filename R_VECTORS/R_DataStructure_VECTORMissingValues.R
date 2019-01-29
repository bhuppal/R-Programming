# Missing Values in Vectors

# The missing (unknown) values are represented by the NA symbol
# Here's a vector that stores the salaries of five employees

sal <- c(3500, 1800, 2400, NA, 2900)

# Let's try to compute the average salary
mean(sal)
# result is NA - can't calcualte because of NA

# To remove NA, we use na.omit() function
sal2 <- na.omit(sal)
sal2
mean(sal2)

# Another approach to remove NA
mean(sal, na.rm = TRUE)

# The missing values count for the vector length
length(sal)

# To identify the missing values we can use the function is.na()
sampleResultVector <- is.na(sal)
sampleResultVector



