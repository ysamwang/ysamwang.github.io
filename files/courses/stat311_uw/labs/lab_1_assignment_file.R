##### Lab 2 Assignement ######
#
# Name:
# Section:
#
# Final Grade (for grader only):
# 

### Run this Code first to load the data ###
guess.data <- read.csv("guessthecorrelation_data.csv")

# The variables r_true and r_guess correspond to the true correlation
# and your guess respectively while elapsed_time corresponds to how many 
# seconds it took you to guess


#### Q1: What is the covariance between the true correlation and your estimates
# Put code here #


# Type Result here #

### Q2: Plot the true correlations vs your estimated correlations.
###     Save the plot (see the lab2_cont file for details on how to save)
###     and turn it into the dropbox. Set the main title of the plot
###     to your name, and label the x and y axis appropriately.
# Put code here #


# No results to type. Save the plot and submit to the dropbox #



### Q3: Using lm, fit a regression with the estimated correlation as the y variable
###     and the true correlation as the x variable. What are the resulting
###     coefficient estimates (a.hat and b.hat)
# Put code here #


# Type results here #


### Q4: Using the fitted a.hat and b.hat from question 3, predict what you would
###     have guessed if a true correlation was .8
# Put code here #


# Type results here #


### Q5: Calculate the absolute value of the differences between 
###     the true correlation and the estimated correlations
###     using the code below. Note that the abs function returns
###     the absolute value. Then fit a regression with elapsed_time
###     as the X variable and diff as the Y variable. Record the
###     regression estimates below.
# Put code here #
diff <- abs(guess.data$r_true - guess.data$r_guess)


# Type results here #



### Q6: What do the regression estimates indicate about
###     the association between how long you take to guess
###     on a correlation, and how good your guess was. Does your
###     guess improve or get worse as you take more time?
# Type results here #
