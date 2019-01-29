# Vector Correaltion

# We can use the Pearson correlation coefficient
# to assess the correlation between two numberic vectors

# The vectors must have the same length
# The vectos of the employee's annual salaries (in thousands)

empSalaryVector <- c(80, 66, 42, 40, 75, 82, 54, 44, 85, 83)
empSalaryVector

# The vector of the employees education (in years of school completed)
empEducationVector <- c(15, 18, 12, 12, 16, 17, 13, 12, 17, 16)
empEducationVector

# To compute the correlation we use the cor.test() function
cor.test(empSalaryVector, empEducationVector)
