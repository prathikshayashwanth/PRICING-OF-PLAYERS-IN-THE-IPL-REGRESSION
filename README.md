# Factors influencing IPL players price (Linear Regression)
## Question
#### Devleop a regression model (using linear regression) and identify the factors which influence the price/cost of players.
## Analysis
#### To understand the factors which influence the price of players in IPL, linear regression model is run on the provided data. A linear regression model describes the relationship between a dependent variable and one or more independent variables.
#### There are 130 players with different performance factors, base price and sold price available. We remove the redundant and unwanted colums such as SI Number, Player Name, Country, Team, Playing Role, Base Price(US$), Sold Price(US$), SQRT(S-B)
#### Running linear regression model with S_B.Price as the dependent variable
![image](https://user-images.githubusercontent.com/127151695/225510564-de6a4537-fb62-4c60-b7f3-c21e496b6101.png)
![image](https://user-images.githubusercontent.com/127151695/225510686-92e8ccb3-c5e8-4f3f-b166-988455f83499.png)
#### Multiple R-squared: This is a measure of how well the model fits the data. This model explains 53.94% of the variability in the data.
#### Adjusted R squared- This is similar to the R-squared value,but it takes into account the number of predictors in the model. In this case, the adjusted R-squared is 43.41%.
#### F-statistic: This is a measure of whether the overall model is significant or not.A larger F-statistic indicates that the model is a betterfit to the data. In this case, the F-statistic is 5.123, which means that the model is significant.
#### However, there are many variables which are not significant in the model.Based on P value, eliminate the variable which does not effect the sale price of players. P value higher than 0.50 is eliminated which is not statistically significant
#### Running the Regression Model after eliminating the variable
![image](https://user-images.githubusercontent.com/127151695/225511377-1fb4623c-d877-45e5-8194-13669b10f2b9.png)
![image](https://user-images.githubusercontent.com/127151695/225511450-4ee9bc13-ab8b-40a9-9ac1-09814fd5c044.png)
#### Multiple R-squared: There is slight reduction in R squared 53.47% from 53.94%.
#### Adjusted R squared- There is slight improvement in adjusted R-squared from 43.41% to 45.93%.
#### F-statistic: F-statistic is 7.087 improved from 5.123, which means that the model is significant.
## Conclusion
#### This model explains 53.47% of the variability in the data whichexplains the difference between Base price and Sold price of players. All players of less than 25 years of age from India have major positive impact on salary as evident from the P value which is lower than 0.05, also ODI.Runs.S, test runs, Wickets taken, ODIwickets and year also have significant impact.
