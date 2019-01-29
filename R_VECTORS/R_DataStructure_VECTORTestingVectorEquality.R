# Testing Vector Equality

# The comparisons between vectors are vectorized operations
# The comparisons is done element-wise

comp1Vector <- c(7, 10, 3, 9, 6)
Comp2Vector <- c(2, 14, 5, 15, 6)


# The operation below returns TRUE for the pairs of components
# where x is greater than y and FALSE for the pairs of components
# where y is greater than x

comp1Vector > Comp2Vector

# The operation below returns TRUE for the pairs of components 
# where y is greater than x and FALSE for the pairs of components
# where y is greater than y

Comp2Vector > comp1Vector

# The operation below returns TRUE for the pairs of components
# where y is equal to y
comp1Vector == Comp2Vector

# To check whether two vectors are equal 
# (all the components are the same)
vector1 <- c(2, 4, 6)
vector2 <- c(2, 4, 6)
all(vector2 == vector1)

# To check whether all components in vector3 are greater than
# their corresponding components in vector4
all(vector3 > vector4)

# and conversely
all(vector4 > vector3)


# The function any() can also be used for comparisons
vector5 <- c(4, 5, 6, 8)
vector6 <- c(2, 7, 10, 8)             

# Check whether at least one component in vector5 is greater than
# its corresponding component in vector6
any(vector5>vector6)

# and conversely
any(vector6>vector5)

# Check whether at least one component in vector5 is equal to 
# its corresponding component in vecto6
any(vector5 == vector6)

# Another function that allows us to test vector equality
# is identical()
vector7 <- c(1, 2, 3)
vector8 <- c(1, 2, 3)
vector9 <- c(1, 2, 5)

identical(vector7, vector8)

identical(vector7, vector9)

# Another helpful function is all.equal()
# If the vectors are identical, it returns TRUE
# if not, it returns the mean difference between components

all.equal(vector7, vector8)
all.equal(vector7, vector9)
# [1] "Mean relative difference: 0.6666667"

# one important issue
vector10 <- c(4, 5, 6)
vector11 <- 4:6

identical(vector10, vector11)
# These vectors are not identical, because they are of different types
typeof(vector10)
typeof(vector11)

# However, the all.equal() function returns TRUE
all.equal(vector10, vector11)

# That's because all.equal() evalutes the "hear identity"
# it is interested only in the components values
# and not in the vectors type
























































