##########################################################
# Intro to R Programming
##########################################################

# -------------------------------
# 1. VARIABLES
# -------------------------------


# A variable is like a container where you store information.

student_name <- "Emma"      # character (text)
student_age <- 19           # numeric (integer)
student_height <- 5.6       # numeric (decimal)
is_enrolled <- TRUE         # logical (TRUE/FALSE)

print(student_name)
print(student_age)
print(student_height)
print(is_enrolled)

# Q1:
# Emma just celebrated her birthday. 
# Update her age by adding 1 year 


#print the result.

cat("The new age is:", student_age)

# -------------------------------
# 2. DATA TYPES
# -------------------------------

# R can store different types of data:
num <- 42            # numeric (number with or without decimals)
word <- "Hello"      # character (text/string)
is_student <- TRUE   # logical (TRUE or FALSE)

# Check the type of a variable using class()
print(class(num))        # "numeric"
print(class(word))       # "character"
print(class(is_student)) # "logical"

# Q2:
# What data type do you think this will be?
# test <- "123"
# (Is it numeric because it looks like a number,
# or character because it’s inside quotes?)


# -------------------------------
# 3. OPERATORS
# -------------------------------

# Arithmetic operators
price_per_apple <- 0.5
num_apples_bought <- 8
total_cost <- price_per_apple * num_apples_bought
print(total_cost)

# PROBLEM 3:
# John buys 5 apples. Use price_per_apple to calculate his total cost.
# Save it into a variable john_cost and print it.

# Comparison operators
passing_score <- 50
student_score <- 72
print(student_score > passing_score)   # will return TRUE or FALSE

# PROBLEM 4:
# If another student scored 45, check if they passed.
# (HINT: compare their score with passing_score)








# -------------------------------
# 1. BASIC IF-ELSE
# -------------------------------

# Example: Checking if someone is old enough to vote
# readline() lets the user type input
age_input <- as.integer(readline("Enter your age: "))

if (age_input >= 18) {
  print("You are eligible to vote!")
} else {
  print("Sorry, you are not old enough to vote.")
}

# PROBLEM 1:
# Modify the above code so that if the person is exactly 17,
# it prints: "Almost there! You can vote next year."


# -------------------------------
# 2. IF-ELSE IF LADDER
# -------------------------------

# Example: Grading system
student_score <- as.integer(readline("Enter your exam score (0–100): "))

if (student_score >= 90) {
  print("Grade: A")
} else if (student_score >= 80) {
  print("Grade: B")
} else if (student_score >= 70) {
  print("Grade: C")
} else if (student_score >= 60) {
  print("Grade: D")
} else {
  print("Grade: F")
}

# PROBLEM 2:
# Add a new condition:
# If the student_score is exactly 100, print "Perfect Score!" before giving the grade.


# -------------------------------
# 3. NESTED IF
# -------------------------------

# Example: Concert entry rules
has_ticket_input <- readline("Do you have a ticket? (yes/no): ")

if (has_ticket_input == "yes") {
  age_check <- as.integer(readline("Enter your age: "))
  
  if (age_check >= 18) {
    print("Welcome to the concert!")
  } else {
    print("Sorry, you must be 18 or older to enter.")
  }
  
} else {
  print("You cannot enter without a ticket.")
}

# PROBLEM 3:
# Modify the code so that:
# - If the person is under 18 but has a ticket, it prints:
#   "You get a refund, but cannot enter."
# - Otherwise, keep the same rules.











