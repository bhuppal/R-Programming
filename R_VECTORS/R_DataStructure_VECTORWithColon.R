# Creating a vectors with the Colon operators

# The colon operators helps us create a sequences of integers
colonVector <- 1:5
colonVector

# Get the class and type
class(colonVector) #Integer
typeof(colonVector) #Integer

# Let's create another vector wtih the same values,
# Using c() function cancatedate function
numberVector <- c(1, 2, 3, 4, 5)
numberVector
class(numberVector) #numeric
typeof(numberVector)  # double 


# We can create sequences in decending order
decendingVector <- 10:1
decendingVector

#We can also use variables with the colon operator
var1Vector <- 3
var2Vector <- 7

combiedVarVector <- var1Vector:var2Vector
combiedVarVector

typeof(combiedVarVector)


# We can combine the colon operator with c() function
# Example #1
combinedColonVector <- c(3:9, 70)
combinedColonVector
typeof(combinedColonVector)

# result is double - because number is not in sequences
#Example #2
combined2ColonVector <- c(1:10, 7:-5)
combined2ColonVector
typeof(combined2ColonVector)







