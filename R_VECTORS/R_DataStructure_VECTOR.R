#Basic Data Structures 

# Creating VECTORS
# Using c() function
# A vector is a sequence of elements of the same type
# numeric, character (string) or logical

# Using R programming language, 
# We can use c() function to create vectors 
# C function concatenates the values the individual values in order to create a vector

numberVector <- c(10, 20, 30, 40, 50)

numberVector

# The elements of a vector are called components
# In our case - 10 20 or 30

# Get the class and type of X (vector)

class(numberVector)

typeof(numberVector)

# Create a character vector
charVector <- c("a","b","c")

charVector

class(charVector)
typeof(charVector)

# Create a vector fo logical values 

logicalVector <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)

logicalVector

class(logicalVector)
typeof(logicalVector)


# Creating a vector with different component of different types

differntTypeVector <- c(1,2,3,4,TRUE, FALSE, "Bhuppal", "Kumar")
differntTypeVector

class(differntTypeVector)
typeof(differntTypeVector)

# To get a length of vector (# of components)
length(numberVector)

# Adding new values in the vector components

numberVector <- c(numberVector, 500)
numberVector

# Nesting vector 
# The result will be only one vector
nestingVector <- c(c(1,2,3,4),10,20,30)
nestingVector  

s <- c(c(2,4,6), c(3,6,9))
s



  
  
  
  
  
  
  
  
  
  


