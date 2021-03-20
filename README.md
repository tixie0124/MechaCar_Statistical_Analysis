# MechaCar_Statistical_Analysis

## Linear Regression to Predict

[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/deliverable_1.PNG)

According to the multiple regression analysis, the independent variables with a p-value less than 0.05 are ground clearance and vehicle length. I am 95% confident that these two variables provide a non-random amount of varaince to the MPG values in the dataset. 

The overall P value is also less than 0.05, so the slope of the linear model is not zero. A R-Sqaure of 0.7149 indicates that 71.49% of the variation in MPG could be explained by the independent variables, which is quite effective. 

## Summary Statistics on Suspension Coils
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/total_sum.PNG)
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/lot_sum.PNG)

The mean of the suspension PSI is 1498.78, median = 1500, variance = 62.9356, standard deviation = 7.892627.
Lot2 has the highest average suspention coil PSI. The suspension coil PSI of lot 3 has the highest variation and standard deviation, which exceeds the design specification of 100 pound per square inch. The current manufacturing data indicates that products in lot 3 failed to acheive the design specification.

## T-Tests on Suspension Coils

Comparing all manufacturing lots against mean PSI of the population(1500)
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_total.PNG)

H0: there is no significant difference between the manufacturing lots PSI and the population PSI.
Ha: there is significant difference between the manufacturing lots PSI and the population PSI.

Since the p value(0.05734) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.

**Comparing lot 1 PSI against mean PSI of populatioin**
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_1.PNG)
H0: there is no significant difference between lot 1 PSI and the population PSI.
Ha: there is significant difference between lot 1 PSI and the population PSI.
Since the p value(0.9982) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.

**Comparing lot 2 PSI against mean PSI of population**
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_2.PNG)
H0: there is no significant difference between lot 2 PSI and the population PSI.
Ha: there is significant difference between lot 2 PSI and the population PSI.
Since the p value(0.6115) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.

**Comparing lot 3 PSI against mean PSI of population**
[!alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_3.PNG)
H0: there is no significant difference between lot 3 PSI and the population PSI.
Ha: there is significant difference between lot 3 PSI and the population PSI.
Since the p value(0.03966) is below 0.05, null is rejected on the 95% confidence level.
