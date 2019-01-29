# Minima and Maxima function using VECTOR

# To get the minimum and maximum values in a vector
# we use min() and max() functions

sampleVector <- c(4, 1, 7, 5, 12, 6)

min(sampleVector)
max(sampleVector)


# To determine the indices of the minimum and maximum values
# We use the which.min() and which.max() functions
which.min(sampleVector)
which.max(sampleVector)

# To functions pmin() and pmax() allow us to determine
# the minima and maxima from paris of vector values
sampleVector

sampleVector1 <- c(2, 9, 7, 6, 10 , 14)
sampleVector1

pmin(sampleVector, sampleVector1)
pmax(sampleVector, sampleVector1)  

















