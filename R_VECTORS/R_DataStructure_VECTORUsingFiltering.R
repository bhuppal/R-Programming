# Filtering Vectors

# Vector filtering (or slicing) is the opreation of selecting 
# the components that meet one or more conditions

# The filtering conditions must be put between square brackets

filteringVector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
filteringVector

#Select the components that are smaller than 72
filterexample1Vector <- filteringVector[filteringVector>45]
filterexample1Vector

# select the components that are smaller than 72
filterexample2Vector <- filteringVector[filteringVector<72]
filterexample2Vector


# select the components that are equal to 30
filterexample3Vector<- filteringVector[filteringVector==30]
filterexample3Vector

# select the component that are different from 30
filterexample4Vector <- filteringVector[filteringVector!=30]
filterexample4Vector

# select the component that are greater than 27
# and lower than 83
filterexample5Vector <- filteringVector[filteringVector>27&filteringVector<83]
filterexample5Vector

# select the component that are lower than 35
# or greater than 71
filterexample6Vector <- filteringVector[filteringVector<35|filteringVector>71]
filterexample6Vector


# select the components that are lower than 60
# OR greater than 20
filerexample7Vector <- filteringVector[filteringVector<60|filteringVector>20]
filerexample7Vector

# select the components that are greater than 20
# AND different from 80
filterexample8Vector <- filteringVector[filteringVector>20&filteringVector!=80]
filterexample8Vector


# To find out the indices of the components that meet a condition
# which() function
which(filteringVector==40)

which(filteringVector<54)

which(filteringVector>43)

# Of course, we can store these indices in a vector to use them later
storeIndicesVector <- which(filteringVector>43)
storeIndicesVector

# To check whether a value can be found in a vector 
# we can use the binary operator %in%

# It returns TRUE is the value is present
40 %in% filteringVector

86 %in% filteringVector





























