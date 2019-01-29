# Creating VECTOR using seq() function

# seq() function creates sequences of real numbers

# for the seq() function we have to specify:
# the START value, END value and the STEP (distance between components)
# the default STEP value is 1

#Example #1
seqVector <- seq(from=1, to=10, by=0.5)
seqVector

#Example #2
seqWithOrderSpeVector <- seq(1, 10, 0.5)
seqWithOrderSpeVector

#Example #3
seqWithAnotherExpVector <- seq(0, 20, 2)
seqWithAnotherExpVector

#Example 4
# The following sequence stops at 9, because the 
# difference between 10 and 1 and is not multiple of 2
seq1_10Vector <- seq(1, 10, 2)
seq1_10Vector

#Example #5
# We can create sequence in reversed order
# using a negative step
seqReverseOrderVector <- seq(11, 1, -2)
seqReverseOrderVector

#Example #6
# Instead of specifying the step, we can specify the number of 
# Components in the sequence (the program will compute the step)
# We indicate the number of components using the length argument
# the following sequence is working as 
# The step is computed by dividing the difference 
# between the stop and start values 
# to the number of components minus one
# (5-1)/9 = 1.4444
seqUsingLengthVector <- seq(1, 5, length=10)
seqUsingLengthVector

#Example #7 
# Creating a sequence of 100 numbers from -3 to 25
# the step is (25+3)/99 = 0.282828
seqUsingPositiveVector <- seq(-3, 25, length=100)
seqUsingPositiveVector


#Example #8
# We can combine the seq() function with c() and rep()
seqWithConcatVector <- c(seq(1, 10, length=5), 30 , 40)
seqWithConcatVector

#Example #9
# Using seq() method with rep() method
seqUsingRepVector <- rep(seq(1, 3, 0.5), 3)
seqUsingRepVector

#Example #10
seqUsingRepEachVector <- rep(seq(1, 3, 0.5), each = 3)
seqUsingRepEachVector



  
  
  
  
  






