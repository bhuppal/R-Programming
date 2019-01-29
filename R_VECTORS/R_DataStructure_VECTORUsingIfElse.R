# The ifelse() function

# ifelse() is a simplified version of the if-else conditional statement
# it is applied to vectors

# the function syntax:

# ifelse(condition, action if true, action if false) 
# Condition - condition to be checked 
# action if true - the action that the program must do if the condition is met
# acttion if false - the action that the program must do it the conditio is NOT met

# The condition generates a logical vector
# that takes the value TRUE if the condition is statisfied
# and the value FALSE otherwise

# We will build an ifelse() function that checks whether the elements 
# in a vector are even numbers
# if so, they will be divided to two, if not they will be copied
vector1 <- c(6, 10, 9, 5, 20, 7, 16)
vector1

vector2 <- ifelse(vector1%%2 == 0, vector1/2, vector1)
vector2

# Create an ifelse() function that multiplies the component by 5
# If it is lower than or equal to 12 and by 3 if it is greater than 12
vector3 <- c(2, 6, 15, 10 , 20, 14)

vector4 <- ifelse(vector3<=12, vector3 * 5, vector3 * 3)
vector4

# Let's create another ifelse() function that does the followin:
# if the component is greater than or equal ro zero, it extracts
# the square root otherwise, it changes the component sign and
# then extracts the sqaure root

vector5 <- c(25, -36, 100, 0, -1, 49, 4, -68)

vector6 <- ifelse(vector5>=0, sqrt(vector5), sqrt(-vector5))
vector6

# Warning messages:
# 1: In sqrt(vector5) : NaNs produced
# 2: In sqrt(-vector5) : NaNs produced

# To remove warnings, we can do as follows
vector7 <- sqrt(ifelse(vector5>=0, vector5, -vector5))
vector7

# ifelse() function that returns 1
# If the square of the component is greater than 100 and 0 otherwise

vector8 <- c(15, 6, 10, 30, 4)

vector9 <- ifelse(vector8^2>100, 1, 0)
vector9






