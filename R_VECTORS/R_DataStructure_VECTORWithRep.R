# Creating VECTORS using rep() function

# Using rep() function we create vectors with replicaed values

repNumberVector <- rep(5, 3)
repNumberVector

# using rep() using strings
repStringVector <- rep("Bhuppal", 6)
repStringVector

# Using rep() with c(), we can replicate an entire vector
#Example #1
usingC_RepNumberVector <- rep(c(1,2,3), 5)
usingC_RepNumberVector

#Example #2
# To replicate the vector element-wise and we use the each element
repWithEachparamNumberVector <- rep(c(1,2,3), each = 5)
repWithEachparamNumberVector

#Example #3
# Combine rep() with the colon operator
repColonNumberVector <- rep(2:5, 3)
repColonNumberVector

#Example #4
#To replicate the sequence element-wise 
repColonEachVector <- rep(2:5, each = 3)
repColonEachVector

#Example #5 
# Other functions that replicate values 
#the function numeric() will get us a vector of zero's
numZeroNumberVector <- numeric(4)
numZeroNumberVector

#Example #6
#The function character() to get empty strings
emptyStringVector <- character(4)
emptyStringVector

#Example #7
falseLogicalVector <- logical(4)
falseLogicalVector



