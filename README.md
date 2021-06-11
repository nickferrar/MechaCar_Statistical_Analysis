# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The results from the script are as follows:

![image](https://user-images.githubusercontent.com/78934120/120836216-4fef0300-c533-11eb-931a-be9f87d2907c.png)

Going by the PR(>|t|) column, Vehicle Length and Ground Clearance are statistically unlikely to provide random amounts of variance to the linear model and are therefore
more likely to contribute to the Miles Per Gallon of a vehicle's metric. On the other hand, spoiler_angle contributes the most variance so is therefore less dependent on a MPG.

The slope of this linear model is not zero because some of the coefficient estimates in the linear regression model are non zero. 
This linear model does accurately predict MPG of MechaCar prototypes effectively because the p-value is 5.35e-11 which is very small so the data is statistically significant.
Also the R-squared value is 0.7149 which also denotes a strong correlation between the dependent variable and independent variables. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Based on the provided
total summary, 

![image](https://user-images.githubusercontent.com/78934120/121601126-8507c380-ca13-11eb-90b5-6eb1221cbd9a.png)

the total does meet this criteria. However, when you look at each of the individual lots, the third should be rejected - based on the variance in the next provided table.

![image](https://user-images.githubusercontent.com/78934120/121601278-b97b7f80-ca13-11eb-9091-4da70e9bc2e8.png)

## T-Tests on Suspension Coils

1) For the t-test across all manufacturing lots, assuming a p-value of 0.05, we have to fail to reject the null hypothesis that the true mean is equal to 1500. The p-value is
0.06028. The 95 percent confidence interval is 1497.507 to 1500.053 with a sample mean of 1498.78.

2) For the t-test across Lot 1, assuming a p-value of 0.05, we have to fail to reject the null hypothesis that the true mean is equal to 1500. The p-value is 1. The 95 percent 
confidence interval is 1499.719 to 1500.281 with a sample mean of 1500. 

3) For the t-test across Lot 2, assuming a p-value of 0.05, we have to fail to reject the null hypothesis that the true mean is equal to 1500. The p-value is 0.6072. The 95 
percent confidence interval is 1499.423 to 1500.977 with a sample mean of 1500.2.

4) For the t-test across Lot 3, assuming a p-value of 0.05, we have to reject the null hypothesis that the true mean is equal to 1500. The p-value is 0.04168. The 95 percent
confidence interval is 1492.431 to 1499.849 with a sample mean of 1496.14.

Images:

All lots: 

![image](https://user-images.githubusercontent.com/78934120/121627696-d6c94180-ca45-11eb-905a-87ec4f91c7be.png)

Lot 1: 

![image](https://user-images.githubusercontent.com/78934120/121627768-f95b5a80-ca45-11eb-885b-3f5c7155b662.png)

Lot 2: 

![image](https://user-images.githubusercontent.com/78934120/121627803-0e37ee00-ca46-11eb-985b-879be866ec67.png)

Lot 3: 

![image](https://user-images.githubusercontent.com/78934120/121627836-20199100-ca46-11eb-85f2-c5e44a1c9653.png)


## Study Design: MechaCar vs Competition

In doing a study f MechaCar vs the competition, we could look at various metrics. Some metrics that would be useful for consumer are cost, city or highway fuel
efficiency, horse power, maintenance cost, safety rating, trunk space, body features, sound system, off terrain capabilities, hauling capacity and seats. 

I think it would be easier to market a vehicle with shorter long term costs, I would design a two sample t-test of city fuel efficiency against the competition to help the 
consumer save on gas in the long term. 

Null hypothesis: MCmean = COMPmean
Alternative hypothesis: MCmean - COMPmean > 0 

A two sample t-test would be valid because:
1) The data values of MechaCar and Competition are independent of each other 
2) We can obtain random samples of each. 
3) We can assume normality of each population's distribution. 
4) City fuel efficiency is a continuous data type


