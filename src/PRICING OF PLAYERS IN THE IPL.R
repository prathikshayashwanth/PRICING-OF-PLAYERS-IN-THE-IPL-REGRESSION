# Develop a regression model (using linear regression) and 
# identify the factors which influence the price/cost of players.

## READ THE DATA INTO R
data <- read.csv ("clipboard", sep = "\t", header = TRUE)


#We take a look at the structure of the data.
str(data)

# also see the summary of the data
summary(data)


#see the missing data
sum(is.na(data))
Missing_values <- data.frame(Missing=colSums(is.na(data)))
Missing_values

# Removing the redundant columns
data1 <- data[,-c(1:2, 6, 10:11, 33:34, 36)]


# Run the Regression model

options(scipen = 10)
price <- lm(S_B.Price ~ ., data = data1)
summary(price)

# Multiple R-squared: This is a measure of how well the model fits the data. 
# This model explains 53.94% of the variability in the data. 

# Adjusted R squared- This is similar to the R-squared value,but it takes 
# into account the number of predictors in the model. In this case, the 
# adjusted R-squared is 43.41%.

# F-statistic: This is a measure of whether the overall model is significant 
# or not.A larger F-statistic indicates that the model is a better fit to the 
# data. In this case, the F-statistic is 5.123, which means that the model is significant.

# However, there are many variables which are not significant in the model.
# Based on P value, eliminate the variable which does not effect the sale price 
# of players. P value higher than 0.50 is eliminated which is not statistically significant

data2 <- data1[,-c(3, 6:7, 9, 17, 19, 21, 23, 26)]

# Run the Regression Model again 

price1 <- lm(S_B.Price ~ ., data = data2)
summary(price1)


# Multiple R-squared: There is slight reduction in R squared 53.47% from 53.94%. 

# Adjusted R squared- There is slight improvement in adjusted R-squared from 43.41% to 45.93%.

# F-statistic: F-statistic is 7.087 improved from 5.123, which means that the model is significant.


# Conclusion:
# This model explains 53.47% of the variability in the data which explains the difference
# between Base price and Sold price of players. All players of less than 25 years of age 
# from India have major positive impact on salary as evident from the P value which is 
# lower than 0.05, also ODI.Runs.S, test runs, Wickets taken, ODI wickets and year also 
# have significant impact.



