data(iris)
library(data.table)

# data.table resources ----------------------------------------------------



# Creating data -----------------------------------------------------------

# Create a data.table

test <- data.table(
  a = 1:5,
  b = letters[1:5],
  c = LETTERS[1:5]
)

test

# Make an existing object into a data.table

class(iris)          # earlier, was loaded as data.frame by default
iris <- setDT(iris)  # use setDT() to coerce to data.table
class(iris)

# Manipulating data -------------------------------------------------------

# Overall summary of data.table syntax


