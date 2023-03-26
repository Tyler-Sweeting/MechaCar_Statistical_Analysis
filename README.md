# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="605" alt="D1_lin_reg" src="https://user-images.githubusercontent.com/118485409/227642224-70898d45-8d33-4d2e-b6cf-b070c5ada46b.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

There are two variables that provided a non-random amount of variance to the mpg values in the dataset. Those variables would be the vehicle_length and the ground_clearance. The P-Value of the vehicle-length is 2.60e-12 and the P-Value of the ground_clearance is 5.21e-08. The reaming three variables of vehicle_weight(P-Value = 0.0776), spoiler_angle(P-Value = 0.3069) and AWD(P-Value = 0.1852) do not have a non-random amount of variance to the cars overall MPG since all of their P-Values are greater than 0.05.


* Is the slope of the linear model considered to be zero? Why or why not?

No, the slope of our linear model is not considered to be zero. We can see that the R-squared value is around 71% and the P-Value is 5.35e-11 which is much smaller than our assumed significance level of 0.05%. Thus, I can confidently say the slope of our linear model is not zero.


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

I think this linear model does a subpar job of predicting mpg of MechaCar prototypes. I think that with additional research we would be able to determine the key factors that would help us predict the mpg a little more effectively. However, our R-squared value of 71.5% is not that far off of the 75% which is normally considered statistically good.

## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data shows that this design specifacation does meet the standards since the variance of the PSI is at 62.30 which is far from exceeding the 100PSI.


However, when we break the data down into each lot individually we find that only two of the three lots are meeting the criteria. Lot 1 having a variance under 1 and lot 2 with a variance of 7.47 are well in the clear. BUyt, Lot 3 has a variance of 170.29 which is well over the goal of 100PSI. This would be cause for further investigation to get that number back down under 100PSI.


## T-Tests on Suspension Coils

We perfromed a T-test on suspension coils for all 3 lots to determine if they are statistically different from the population mean of 1,500 pounds per square inch.

Lot 1 had the best results. The image below shos the T-test which reveals that there was a very tight interval and an average of 1500PSI


Lot 2 was the next best, still having a very tight interval while their average was at 1500.2.


Lot 3 was again laggin behind. they had a very large unterval and their average was almost 4 off of 1500 coming in at 1496.14. Lot 3 could be causing safety issues or having a negative impact on the MPG for the MechaCar.

## Study Design: MechaCar vs Competition

#### What metric or metrics are you going to test?
#### What is the null hypothesis or alternative hypothesis?
#### What statistical test would you use to test the hypothesis? And why?
#### What data is needed to run the statistical test?
