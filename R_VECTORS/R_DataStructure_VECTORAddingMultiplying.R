# Adding and Multiplying Vectors

# The vectors of the same length can be added and multiplied element-wise

vector1 <- c(2, 4, 6, 8)
vector2 <- c(10, 20, 30, 40)

AddVector <- vector1 + vector2
AddVector

substractVector <- vector1 - vector2
substractVector

MultiplyingVector <- vector1 * vector2
MultiplyingVector

DividingVector <- vector1 / vector2
DividingVector

Dividing1Vector <- vector2 / vector1
Dividing1Vector

ModVector <- vector1 / vector2
ModVector

Mod1Vector <- vector2 / vector1
Mod1Vector



# If the vectors have different lengths
# the shorter vector is recycled
short1Vector <- c(1, 2, 3, 4)
short2Vector <- c(9, 10)

shortResultVector <- short1Vector + short2Vector
shortResultVector
# short2Vector was recycled to (9, 10, 9, 10)

short1Vector * short2Vector
short2Vector %% short1Vector









