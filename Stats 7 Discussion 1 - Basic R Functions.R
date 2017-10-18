############################################
# Stats 7 Discussion 1 - Basic R Functions #
############################################
# When you open RStudio, you will see the "Console" window and ">"; this is R's command prompt. This
# indicates R is ready to evaluate a command.

# Hashtags or pound signs (#) denote comments in R. Anything written after # will not be evaulated.

# You should get in the habit of writing your R commands in a R Script file before evaluating the
# commands in the R console. If you would like to run the code on your script file, you can
# highlight the code in the script file and click "Run". From within RStudio we can open a new "R Script" 
# file by going to File > New File > R Script.

# We store values in R through "objects"; objects can hold one or more values. 

## Object assignment in R
y = 4 # Creates an object in your workspace named y
y # Enter the name of an object to see its contents
x <- 4 # Another way for object assignment 

## Basic Mathematics
1 + 1 # Addition
3 - 2 # Subtraction
5 * 8 # Multiplication
8 / 2 # Division 
3 ^ 2 # Exponentiation
8 / 2 + 6 ^ 2 # Perform algebra on your variable. 

## R has many built-in functions. 
# Function calls are done using parenthesis. 
sqrt(81) # Square root function
cos(pi) # Cosine function; pi (3.14) is a built-in R object
log(100) # Natural log function (the natural log is normally written as "ln" in math classes)
exp(3.2) # exp(a) raises the constant e to the ath power (i.e. exp(1) = e) 
log(exp(3.2))

## Getting help in R Example
help(log) # The help function. 
?log # Shortcut for the help function.

# We have mainly been dealing with scalar objects (holding one value). 
# Let's look at vector objects (holding multiple values) now. 

## Creating Data Sets
n <- 2:5 # Integer sequence (a vector consisting of 2, 3, 4, and 5). 
n

# Let's look at more ways to generate the above vector. 
# Creating sequences using the sequence function. 
x1 <- seq(from = 2, to = 5, by = 1)
x1
x2 <- seq(by = 1, from = 2, to = 5)
x2
# As seen above, if you include the argument name for a function call, then you can have the arguments
# put in any order. Otherwise, you need put them in the "correct" order shown in the function help file. 
x3 <- seq(2, 5, 1) 
x3
# All the above commands give the same output.

## Data entry. 
z <- c(2.3, 1.2, 4.4, 4.7, -1.2, 6.3) # The c function stands for combine. 
z

Z <- runif(6) # Generate 6 random numbers in the interval (0,1).
Z

y <- Z+z # Add two data sets to create a third. Note that R does things "elementwise".   
y

# Vectors do not necessarily need to consist of numbers. They can consist of character data.
a <- c("red","orange", "green","blue", "yellow","violet")
a

## Operations on data sets.
# R does vector operations "elementwise". 
2 + z # Add two to each element of z. 
3 * z # Multiple each element of z by three. 
z ^ 2 # Raise each element of z by two. 
2 + 3 * z 
sqrt(z) # Note: the squre root of a negative number is undefined (NaN stands for Not a Number).

2 * a # We can't do arithmetic with all data!

## More Useful R Functions
mean(z) # Return the mean.
median(z) # Return the median.
sd(z) # Compute the standard deviation.
max(z) # Return the maximum value.
min(z) # Return the smallest value.
range(z) # Return the smallest and largest values. 
sum(z) # Sum up all of the elements.
length(z) # Number of elements.
summary(z) # Return the five number summary.

# To save your R script file, go to File -> Save As. Then name your file and save it wherever. 

# Lastly, if you are ever trying to do something in R and don't know how to perform that action, 
# google what you are # looking for, and there will almost always be a quick answer to your problem! 

