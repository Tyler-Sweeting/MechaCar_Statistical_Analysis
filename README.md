# MechaCar_Statistical_Analysis

## Overview
Our job is to perfrom a statistical analysis on the MechaCar to find some production troubles. Our tasks are the following.
* Linear Regression to Predict MPG
* Summary Statistics on Suspension Coils
* T-Tests on Suspension Coils
* Study Design: MechaCar vs Competition

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

<img width="251" alt="total_summary" src="https://user-images.githubusercontent.com/118485409/227792194-bd7859e9-4659-4236-af99-d86fbda5bda8.png">


However, when we break the data down into each lot individually we find that only two of the three lots are meeting the criteria. Lot 1 having a variance under 1 and lot 2 with a variance of 7.47 are well in the clear. BUyt, Lot 3 has a variance of 170.29 which is well over the goal of 100PSI. This would be cause for further investigation to get that number back down under 100PSI.

<img width="353" alt="lot_summary" src="https://user-images.githubusercontent.com/118485409/227792202-6001d596-cca9-4bd4-887f-97a1b46943c0.png">


## T-Tests on Suspension Coils

We perfromed a T-test on suspension coils for all 3 lots to determine if they are statistically different from the population mean of 1,500 pounds per square inch.

Lot 1 had the best results. The image below shows the T-test which reveals that there was a very tight interval and an average of 1500PSI.

<img width="350" alt="Lot1_Ttest" src="https://user-images.githubusercontent.com/118485409/227792223-7b000078-5d8c-4bfe-a095-45df8865b819.png">


Lot 2 was the next best, still having a very tight interval while their average was at 1500.2.

<img width="340" alt="Lot2_Ttest" src="https://user-images.githubusercontent.com/118485409/227792228-2023ae6e-a8d9-4cbf-9edb-f0ff161a44e2.png">


Lot 3 was again laggin behind. they had a very large unterval and their average was almost 4 off of 1500 coming in at 1496.14. Lot 3 could be causing safety issues or having a negative impact on the MPG for the MechaCar.

<img width="338" alt="Lot3_Ttest" src="https://user-images.githubusercontent.com/118485409/227792234-94ffb66a-1c58-4a32-94a1-7f588d49899b.png">

## Study Design: MechaCar vs Competition
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

#### What metric or metrics are you going to test?
A good metric to test would be engine size vs MPG of vehicles within the same class. We would need to solidify whoch vehicle details to include in the comparison to make for an accurate comparisson. We would also need to classify which style of drive train.
#### What is the null hypothesis or alternative hypothesis?
Our null hypothesis could be that the MPG is impacted by the engine size, while the alternative hypothesis is that there is no significant impact on MPG while comparing to competitor vehicles.
#### What statistical test would you use to test the hypothesis? And why?
Some options for a statistical test we could use would be a T-test, ANOVA test or a graphical visualization. We could test the standards set by the U.S Environmental Protection Agency. Stating that all-wheel drive should have a mpg of 30.70, while front-wheel drive should have a mpg of 34.62. Then compare the MechaCar vs the competition.
#### What data is needed to run the statistical test?
We would be able to get our data from a variety of ways. We could find data sources already available for free online, or we could even use some web scrapping. Some data that would be useful is the enigine size of the competitors, their MPG, their drive train and which class of vehicle they are.
