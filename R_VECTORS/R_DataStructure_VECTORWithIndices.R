# Creating vector using numeric indices
# Indexing a vector means accessing the vector components
# The indices (subscripts) must be put between square brackets

# Creating a numeric vector
numericVector <- c(10, 20, 30, 40, 50 , 60 , 70, 80 , 90 , 100)
numericVector
# Access one component using indices
# Accessing 4th
numericVector[4]

# To access the serval component from the vector
# We can use c() function
numericVector[c(1,3,5)]

# To access components in order
numericVector[2:5]

numericVector[5:2]

# Combine the methods above 
numericVector[c(1:3, 5)]

# Access the last component (when we don;t knwo the length)
numericVector[length(numericVector)]


# Coping a part of indices from the existing vector and creating a new onw
n <- 3:5
numericVector[n]

# The negative indices help us to remove a component

# Remove one component
# Following command will remove 2nd component
numericVector[-2]

# Remove several components
numericVector[c(-1, -3, -6)]
numericVector

# Remove components in order
numericVector[-2:-4]

numericVector[-4:-2]

# Combine the methods above
numericVector[c(-1:-5, -9)]

# Remove the last component
numericVector[-length(numericVector)]

# We can;t mix negative and positive indices
numericVector[c(3, -7)]
#Error in numericVector[c(3, -7)] : 
#  only 0's may be mixed with negative subscripts

# Only zeros can be mixed with negative indices
numericVector[c(0,-7)]

# This has the same effect as 
numericVector[-7]

# We can add components to an existing vector
# (or edit components) using Indices
numericVector <-c(7, 8, 9, 10)
numericVector

numericVector[5] <- 11
numericVector

numericVector[2] <- 100
numericVector

# We can't do this if the vector was not pre-defined
p[1] <- 3
# Error in p[1] <- 3 : object 'p' not found

# we must define the vector first
p <- c()

# Then we can add components
p[1] <- 3
p[2] <- 7
p

# To insert a component into an existing vector
# We must break the vector  
x <- c(9, 10, 11, 12)

# We want to insert 50 between 11 and 12
x <- c(x[1:3], 50, x[4])
x













