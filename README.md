# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The results from the script are as follows:

![image](https://user-images.githubusercontent.com/78934120/120836216-4fef0300-c533-11eb-931a-be9f87d2907c.png)

Going by the PR(>|t|) column, Vehicle Length and Ground Clearance are statistically unlikely to provide random amounts of variance to the linear model and are therefore
more likely to contribute to the Miles Per Gallon of a vehicle's metric. On the other hand, spoiler_angle contributes the most variance so is therefore less dependent on a MPG.

The slope of this linear model is not zero because some of the coefficient estimates in the linear regression model are non zero. 
This linear model does accurately predict MPG of MechaCar prototypes effectively because the p-value is 5.35e-11 which is very small so the data is statistically significant.
Also the R-squared value is 0.7149 which also denotes a strong correlation between the dependent variable and independent variables. 
