# Naming Vector Components

# In some cases we might need to assign a name
# to each component of a vector

# The vector below contains the salaries of three employee's
# Bhuppal, Rhonda, Kumar 

salary <- c(4000, 2700, 3200)

# To add the employees names, we use the names() function
names(salary) <- c("Rhonda", "Bhuppal", "Kumar")

salary

# If a vector has names, we can access the components using them
salary["Rhonda"]
 
# To remove names we assign the NULL value to the names() function
names(salary) <- NULL

names(salary)

salary
