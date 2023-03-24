library(dplyr) #Step 3 load dplyr package
DF <- read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F) #Step 4 load csv file as dataframe
lin_reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, DF) #Step 5 perform linear regression using lm() function
summary(lin_reg) #Step 6 use summary() function to determine p-value and r-squared value for linear regression model
