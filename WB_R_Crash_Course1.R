######################
#  R CRASH COURSE 1  #
######################

#######################################################
# Calculating the area and circumference of a circle  #
#######################################################



# Common function to get positive numeric input from user
# Function: get_positive_input
# Parameter: prompt_message - The message to display when asking for input
# Returns: A valid positive number entered by the user

get_positive_input <- function(prompt_message) {
  repeat {
    # Display the prompt message and wait for user input
    cat(prompt_message)
    user_input <- readline()
    numeric_value <- as.numeric(user_input)
    
    # Check if the input is valid (not NA) and positive (greater than 0)
    if (!is.na(numeric_value) && numeric_value > 0) {
      # Valid input - return the positive number
      return(numeric_value)
    } else {
      # Invalid input - display error message and loop continues
      cat("Invalid input! Please enter a positive number.\n")
    }
  }
}

# Declare constant for "PI" and initialize it to 3.14159
PI <- 3.14159

# Get user input for radius
cat("Enter the radius of the circle: ")
radius <- as.numeric(readline())

#radius <- get_positive_input("Enter the radius of the circle: ")

# Declare a variable called "area_circle" to store 
#the area of the circle and initialize it to 0
area_circle <-  # initialize it to 0

# Display the radius of the circle
cat("The radius of the circle is:", radius, "\n")

# Calculate the area of the circle
# Formula: 
area_circle <- 

# Display the result
cat("The area of the circle is:", area_circle, "\n")

# Suppose you want to calculate the circumference of the circle and display it
# I already have declared radius of the circle and the PI value
# I just need a variable to store the circumference

# Declare a variable called "circumference_circle" to store the circumference of the circle and initialize it to 0


# Calculate the circumference of the circle
# Formula: 


# Display the circumference
