# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born

  hometown = "Paris"

# Assign your name to the variable `my.name`

  my.name = "Clement"
  
# Assign your height to a variable `my.height`

  my.height = 70
  
# Create a variable `puppies` equal to the number of puppies you'd like to have

  puppies = 2
  
# Create a variable `puppy.price`, which is how expensive you think a puppy is

  puppy.price = 200
  
# Create a variable `total.cost` that has the total cost of all of your puppies

  total.cost = puppies*puppy.price
  
# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000

  if(puppy.price > 1000){
    too.expensive = TRUE
  } else{
    too.expensive = FALSE
  }
  
# Create a variable `max_puppies`, which is the number of puppies you can afford for $1K.  Compute this

  max_puppies = (1000/puppy.price)
  print(max_puppies)
  
# value in R, not just assign!
