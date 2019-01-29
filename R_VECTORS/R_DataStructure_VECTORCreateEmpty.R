# Create Empty Vectors
# In some cases we need to initialize a vector before using it,
# by creating an empty vector. There are so many ways to create.

#Example #1
# using an empty c() function

emptyVector <- c()
emptyVector

typeof(emptyVector)
length(emptyVector)


#Example #2
emptyNullVector <- NULL
emptyNullVector

typeof(emptyNullVector)


#Example #3
# Using an empty vector() function
logicalVector <- vector()
logicalVector

typeof(logicalVector)


#Example #4
# Adding values to the existing vector
emptyAddValuesVector <- c(emptyVector, 1, 2)
emptyAddValuesVector

typeof(emptyAddValuesVector)

emptyAddvalues1 <- c(emptyNullVector, 1 ,2 )
emptyAddvalues1
typeof(emptyAddvalues1)


emptyAddValuesVector2 <- c(logicalVector, 1, 2)
emptyAddValuesVector2

typeof(emptyAddValuesVector2)



