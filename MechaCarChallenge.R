library(dplyr) #Step 3 load dplyr package
DF <- read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F) #Step 4 load csv file as dataframe
lin_reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, DF) #Step 5 perform linear regression using lm() function
summary(lin_reg) #Step 6 use summary() function to determine p-value and r-squared value for linear regression model
sus_coil_table <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F) #Deliv 2 step 2
total_summary <- sus_coil_table %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #step 3
lot_summary <- sus_coil_table %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #step4
coil_data <- sus_coil_table['PSI'] #Deliv 3 starting
t.test(coil_data[["PSI"]], mu=1500) #Step1
lot1_data <- subset(sus_coil_table, Manufacturing_Lot == 'Lot1') #Starting step 2
lot2_data <- subset(sus_coil_table, Manufacturing_Lot == 'Lot2')
lot3_data <- subset(sus_coil_table, Manufacturing_Lot == 'Lot3')
t.test(lot1_data$PSI, mu=1500)
t.test(lot2_data$PSI, mu=1500)
t.test(lot3_data$PSI, mu=1500) #Finishing Step 2
