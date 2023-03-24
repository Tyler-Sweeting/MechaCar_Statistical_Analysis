# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

There are two variables that provided a non-random amount of variance to the mpg values in the dataset. Those variables would be the vehicle_length and the ground_clearance. The P-Value of the vehicle-length is 2.60e-12 and the P-Value of the ground_clearance is 5.21e-08. The reaming three variables of vehicle_weight(P-Value = 0.0776), spoiler_angle(P-Value = 0.3069) and AWD(P-Value = 0.1852) do not have a non-random amount of variance to the cars overall MPG since all of their P-Values are greater than 0.05.


* Is the slope of the linear model considered to be zero? Why or why not?

No, the slope of our linear model is not considered to be zero. We can see that the R-squared value is around 71% and the P-Value is 5.35e-11 which is much smaller than our assumed significance level of 0.05%. Thus, I can confidently say the slope of our linear model is not zero.


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

I think this linear model does a subpar job of predicting mpg of MechaCar prototypes. I think that with additional research we would be able to determine the key factors that would help us predict the mpg a little more effectively. However, our R-squared value of 71.5% is not that far off of the 75% which is normally considered statistically good.

## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils



## Study Design: MechaCar vs Competition

#### What metric or metrics are you going to test?
#### What is the null hypothesis or alternative hypothesis?
#### What statistical test would you use to test the hypothesis? And why?
#### What data is needed to run the statistical test?