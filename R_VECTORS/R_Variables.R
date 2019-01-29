# Variables in R

# There are 3 types of variables in R
# Numerc, Character (string) and Logical

# A variable name start with a letter
# It can contain letters, figrues and underscores
# It cannot contain dashes and other special characters - #, $, %, &, *, \, / etc.

# In R programming language - the equal sign uses to assin values 
# But most preferred is "<-" - the arrow is directed to the variable name

x <- 5

y <- 7

x + y

x - y

x * y

x / y 

x ^ y


# we can store the result in a new variable

z <- x + y

z

w <- x * y

w

### Get the class and type of variable

# The class represents the abstract type of the object
# The type represents how the object is stored in the memory

class(x)

typeof(x)

# The Type is double because R uses the double-precision
# floating point format to store data

# To create a string variable we use the double quotes

v <- "Bhuppal"
v

class(v)
typeof(v)

t <- "53"

class(t)
typeof(t)

t

# The logical variables can take 2 values: TRUE and FALSE

m <- TRUE
n <- FALSE

class(m)
typeof(m)

# We can perform mathematical operations with the logical values
# TRUE is assimilated to 1 and FALSE to 0

m + n

m + m

m * n 

n / m

m / n


# The variable names are case sensitive

X <- 100

# In R programming language is case sensitive

Print("Hello") # get error


# To get list of the variables in the environment
ls()


# To remove a variable from the environment
# We use the rm() function
rm(x)
rm(y,z)


# To remove all the variables
rm(list=ls())

test <- "test"
test2 <- "Test 2"

rm(list =ls())


