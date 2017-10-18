############################################
# Stats 7 Discussion 2 - Linear Regression #
############################################

# The following data examines the relationship between the weight and height for 15 American women aged 
# 30-39. We will be using height as our explanatory variable and weight as our response variable. 

# Create two vectors for our data; one for our explanatory variable and response variable.
height <- c(58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72) # Explanatory variable. 
weight <- c(115, 117, 120, 123, 126, 129, 132, 135, 139, 142, 146, 150, 154, 159, 164) # Response variable. 


# To best see the relationship between weight and height, we should use a scatterplot. 
plot(x = height, y = weight)

# Let's obtain the estimate of our linear regression line describing the weight (y) as a function of the
# height (x). For the tilde (~) formulation for the lm function, your response variable goes before ~ while your 
# explanatory variable goes after ~ (i.e. Response Variable ~ Explanatory Variable). 
model <- lm(weight ~ height) 
summary(model) # Prints out many details about your fitted model such as your model estimates. 

