# Indexing Vectors using Logical Indices

usingLogicalVector <- c(1, 2, 3, 4)

# We need to access the second and the third components
# We create a logical vector of the same length
sampleLogicalVector <- c(FALSE, TRUE, TRUE, FALSE)

# We index the usingLogicalVector vector

# We index the x vector
usingLogicalVector[sampleLogicalVector]

# We can do this directly as well
usingLogicalVector[c(FALSE, TRUE, TRUE, FALSE)]
