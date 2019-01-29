#Vectorized Operations

# Vectorized operations are operations that apply to all the components
# of a vector simultanously (in parallel)

# This is very effective feature of R that saves us from writing a lot of loops
# (vectoized operations are actually loops)

# The result of a vectorized operation is a vector

# Here's the main vectrized operations
# adding a vector to a scalar
sampleVectorized <- c(1, 2, 3, 4, 5)

result1Vector <- sampleVectorized + 10
result1Vector

# Multiplying a vector by a scalar
result2Vector <- sampleVectorized * 3
result2Vector

# Computing the modulo values of the components
# (the remainders from dividing each component to a scalar)
result3Vector <- sampleVectorized %% 2
result3Vector

# Raising the vector components at a power
result4Vector <- sampleVectorized ^ 2
result4Vector

# Exponentiate each component
exp(sampleVectorized)

# Extraction of the square root
sqrt(sampleVectorized)
# OR
sampleVectorized ^ (1/2)

# or extraction of any root
sampleVectorized ^ (1/3)

# Compute the natural logarithm
log(sampleVectorized)

# Compute the trigonometrical functions (sin, cos, etc.)
sin(sampleVectorized)
cos(sampleVectorized)

# Compute the absolute value
abs(sampleVectorized)

# Round the vector components
round(c(1.3, 3.7, 9.5))

# Round to the closest lower integer
floor(c(1.3, 3.7, 9.5))

# Round to the closest highest interger
ceiling(c(1.3, 3.7, 9.5))

# round to the specified number of significant digits
# using the signif() function
# We have to specify the vector and the number of digits
signifVector <- c(3.954, 7.200, 9.028)
signif(signifVector, 1)
signif(signifVector, 2)
signif(signifVector, 3)

# Compute the factorial of each element
factorial(sampleVectorized)































