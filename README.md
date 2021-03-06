# MechaCar_Statistical_Analysis

## Linear Regression to Predict

![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/deliverable_1.PNG)

According to the multiple regression analysis, the independent variables with a p-value less than 0.05 are ground clearance and vehicle length. I am 95% confident that these two variables provide a non-random amount of variance to the MPG values in the dataset. 

The overall P value is also less than 0.05, so the slope of the linear model is not zero. An R-Square of 0.7149 indicates that 71.49% of the variation in MPG could be explained by the independent variables, which is quite effective. 

## Summary Statistics on Suspension Coils
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/total_sum.PNG)
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/lot_sum.PNG)

The mean of the suspension PSI is 1498.78, median = 1500, variance = 62.9356, standard deviation = 7.892627.
Lot2 has the highest average suspension coil PSI. The suspension coil PSI of lot 3 has the highest variation and standard deviation, which exceeds the design specification of 100 pounds per square inch. The current manufacturing data indicates that products in lot 3 failed to achieve the design specification.

## T-Tests on Suspension Coils

**Comparing all manufacturing lots against mean PSI of the population(1500):**
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_total.PNG)<br />

H0: there is no significant difference between the manufacturing lots PSI and the population PSI.<br />
Ha: there is a significant difference between the manufacturing lots PSI and the population PSI.<br />

Since the p-value(0.05734) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.<br />


**Comparing lot 1 PSI against mean PSI of the population:**<br />
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_1.PNG)<br />
H0: there is no significant difference between lot 1 PSI and the population PSI.<br />
Ha: there is a significant difference between lot 1 PSI and the population PSI.<br />

Since the p-value(0.9982) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.<br />


**Comparing lot 2 PSI against mean PSI of the population:**<br />
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_2.PNG)<br />
H0: there is no significant difference between lot 2 PSI and the population PSI.<br />
Ha: there is a significant difference between lot 2 PSI and the population PSI.<br />

Since the p-value(0.6115) is above 0.05, we failed to reject the null hypothesis on the 95% confidence level.<br />


**Comparing lot 3 PSI against mean PSI of the population:**<br />
![alt text](https://github.com/tixie0124/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot_3.PNG)<br />
H0: there is no significant difference between lot 3 PSI and the population PSI.<br />
Ha: there is a significant difference between lot 3 PSI and the population PSI.<br />

Since the p value(0.03966) is below 0.05, null is rejected on the 95% confidence level.<br />



## Study Design: MechaCar vs Competition
To assess the performance of MechaCar against its competitor, the metric that will be used is the defect rate of the car in the proceeding five years after a vehicle is sold. 
A group of randomly selected MechaCar will be compared against randomly selected cars of a similar class produced by the competitors. A two-tailed t-test is necessary since both groups are sample groups. The null and alternative hypothesis are the following:<br />
Null: there is no significant difference in the defect rate of MechaCar in the preceding five years after the vehicle is first sold compared to the defect rate of its competitors<br />
alternative: there is significant difference in the defect rate of MechaCar in the preceding five years after the vehicle is first sold compared to the defect rate of its competitors<br />

To make the study possible, the manufacturer needs to collect and measure the defect rates of the MechaCar that it sells. The same data needs to be made available by the competitors. 



