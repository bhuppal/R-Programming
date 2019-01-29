# Creating VECTORS using random numbers
# The vectors of random numbers are useful in simulations
# and other statistical applications

# Creates a vector of distance randon numbers 
# Using the sample() function

#Example #1
# sample() function take population and # of values to be generated
# Generate 12 random numbers from 1 to 100
sampleExample1 <- sample(100, 12)
sampleExample1
 
#Example #2
# The population between 100 and 300
sampleRange <- 100:300
sampleExample2 <- sample(sampleRange, 10)
sampleExample2

#Example #3
# sample() uses replace option TRUE/FALSE to generate Unique values or not
# replace is set to FALSE  by default
# If we set it to TRUE, the selection will be made with replacement
sampleUsingRepalce <- sample(30, 15, replace = TRUE)
sampleUsingRepalce

#Example #4
# If the sample is greater than the population
# the replace option must be set to TRUE
sampleExample4 <- sample(10, 50, replace = TRUE)
sampleExample4

#Example #5 
# If we don't allow the replacement, we get an error message
# Following error will be generated
# Error in sample.int(x, size, replace, prob) : 
# cannot take a sample larger than the population when 'replace = FALSE'
sampleExample5WithError <- sample(10, 50, replace = FALSE)
sampleExample5WithError

#Example #6
# Generate vectors of continuous random numbers
# using a few common statistical distributions

# To generate a vector of random numbers with a normal distribution
# We use the rnorm() function

# We must specify the number of values (trials), MEAN and SD Standard Deviation
# By default, MEAN is equal to 0 and Standard Deviation to 1

rnormExample <- rnorm(100, 10, 5)
rnormExample

rnormExample1 <- rnorm(100)
rnormExample1

rnorm <- rnorm(10,5,.5)
rnorm 

rnorm1 <- rnorm(5)
rnorm1

?rnorm()

hist(rnorm(2))

hist(rnorm(10000), col='blue')


# runif() function - To generate a vector of uniform random numbers
# To specify the number of trails and the range (lower and upper limit)
runifVector <- runif(5, 1 ,5)
runifVector
?runif

#Example #7
# Using set.seed
set.seed(100) # Helps to geneate same set of numbers
runif(100)

#Example #8
# Helps to set the decimal points format in the result
options(digits=1)


#Example #9
# Helps to populate a-z and A-Z respectively
letters
LETTERS

#Example #10 
# How to generate 10 random numbers
sampleLetters <- LETTERS
set.seed(100)
randomNumber <- round(runif(10, 1, 26))
LetterResult <- sampleLetters[randomNumber]
LetterResult


# rexp() function To generate a vector of exponential random numbers
rexpVector <- rexp(100, 1/ 50)
rexpVector



