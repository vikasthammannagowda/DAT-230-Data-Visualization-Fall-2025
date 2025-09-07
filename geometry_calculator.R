################################################################
# Geometry Calculator - Areas and Perimeters of Various Shapes
#################################################################


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



# Declare constant for PI
PI <- 3.14159

# Display menu
cat("\n===== GEOMETRY CALCULATOR =====\n")
cat("1. Circle\n")
cat("2. Rectangle\n")
cat("3. Square\n")
cat("4. Triangle\n")
cat("5. Exit\n")
cat("================================\n")

# Get user choice
cat("Enter your choice (1-5): ")
choice <- as.numeric(readline())

if (choice == 1) {
  # CIRCLE
  cat("\n===== CIRCLE =====\n")
  
  # Get user input for radius using the get_positive_input function
  radius <- get_positive_input("Enter the radius of the circle: ")
  
  # Initialize variables
  area_circle <- 0
  circumference_circle <- 0
  
  # Calculate area and circumference
  area_circle <- PI * radius * radius
  circumference_circle <- 2 * PI * radius
  
  # Display results
  cat("The radius of the circle is:", radius, "\n")
  cat("The area of the circle is:", area_circle, "\n")
  cat("The circumference of the circle is:", circumference_circle, "\n")
  
} else if (choice == 2) {
  # RECTANGLE
  cat("\n===== RECTANGLE =====\n")
  
  # Get user input for width of the rectangle using the get_positive_input function

  
  # Get user input for length of the rectangle using the get_positive_input function
  
  
  
  # Declare variables to hold area and perimeter of rectangle and initialize them to 0
  area_rectangle <- 0
  perimeter_rectangle <- 0
  
  # Calculate area and perimeter

  
  # Display results

  
} else if (choice == 3) {
  # SQUARE
  cat("\n===== SQUARE =====\n")
  
  # Get user input for side of a square
  
  # Initialize output variables
  area_square <- 0
  perimeter_square <- 0
  
  # Calculate area and perimeter

  
  # Display results

  
} else if (choice == 4) {
  # TRIANGLE

  # Get user inputs
  # For perimeter, we need all three sides
  
  
  
  # Initialize output variables

  
  
  
  # Calculate area and perimeter



  
  # Display the results

  
} else if (choice == 5) {
  cat("Thank you for using the Geometry Calculator!\n")
} else {
  cat("Invalid choice. Please run the program again.\n")
}
