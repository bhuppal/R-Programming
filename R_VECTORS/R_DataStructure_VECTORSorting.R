# Sorting a vector
sortingVector <- c(6, 8, 3, 11, 5, 10, 2, 17)
sortingVector

sort(sortingVector)

# The vector itself does not change
sortingVector

# To get the order of indices we can use the order() function
order(sortingVector)

# We can store the stored values in a new vector
newVectorAfterSorting <- sort(sortingVector)
newVectorAfterSorting

# To sort the components in decreasing order
newVectorAfterDecreasingOrder <- sort(sortingVector, decreasing = TRUE)
newVectorAfterDecreasingOrder

# We can sort character and logical vectors as well
alphaVector <- c("z","a","n","d")
sort(alphaVector)
sort(alphaVector, decreasing = TRUE)

logicalVector <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
sort(logicalVector)
sort(logicalVector, decreasing = TRUE)






