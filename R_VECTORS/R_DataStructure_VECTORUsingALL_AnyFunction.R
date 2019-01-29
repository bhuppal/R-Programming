# all() and any()

# all() is a special function that checks whether all 
# the components in a vector meet a certain condition

# The result is either TRUE or FALSE

allfuncVector <- c(1, 3, 5, 7, 9, 11, 13, 15)
allfuncVector

# Check whether all the components are greater than zero 
all(allfuncVector>0)

# Check whether all the components are lower than 50
all(allfuncVector<50)

# Check whether all the components are lower than 8
all(allfuncVector<8)

# Check whether all the components are greater than 10
all(allfuncVector>10)

# check whether all the components are greater than 0
# and lower than 10
all(allfuncVector>0&allfuncVector<10)

# Check whether all the components are greater than 0
# and lower than 35
all(allfuncVector>0&allfuncVector<35)

# Check whether all the components are greater than 0
# or lower than 7
all(allfuncVector>0|allfuncVector<7)

# Check whether all the components are greater than 4
# or lower than 7
all(allfuncVector>4|allfuncVector<7)

# Check whether all the components are greater than 4
# or lower than 2
all(allfuncVector>4|allfuncVector<2)


# any() is a function that checks whether any component 
# in a vector meets a certain condition
anyfuncVector <- c(1, 3, 5, 7, 9, 11, 13, 15)
anyfuncVector

# Is there a component (any) greater than 4?
any(anyfuncVector>4)

# Is there a component (any) greater than 0?
any(anyfuncVector<0)

# Is there a component equal to 11?
any(anyfuncVector==11)

# Is there a component equal to 4?
any(anyfuncVector==4)

# Is there a component lower than 10
# and greater than 3?
any(anyfuncVector<10 & anyfuncVector>3)

# Is there a component lower than 4
# and greater than 9?
any(anyfuncVector<4 & anyfuncVector>9)


# Is there a component lower than 4
# or greater than 9?
any(anyfuncVector<4 | anyfuncVector>9)

# Is there a component lower than 0
# or greater than 100?
any(anyfuncVector<0 | anyfuncVector>100)






























    