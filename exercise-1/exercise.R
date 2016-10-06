# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  # Function body: add 3 to input
  answer <- a + 3
  
  # Return statement: what you want the function to output
  return (answer)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(feet) {
  meters <- feet * 0.3048
  
  return (meters)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 6 + 1/12

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)