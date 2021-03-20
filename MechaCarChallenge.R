mechacar <- read.csv(file = 'MechaCar_MPG.csv', check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar) #generate multiple regressions
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))

suspension <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table


#Deliverable 3
t.test(log10(suspension$PSI),mu=log10(1500)) #compare sample versus population means

lot1_table <- subset(suspension, Manufacturing_Lot == "Lot1")
lot2_table <- subset(suspension, Manufacturing_Lot == "Lot2")
lot3_table <- subset(suspension, Manufacturing_Lot == "Lot3")

t.test(log10(lot1_table$PSI),mu=log10(1500)) #compare sample versus population means
t.test(log10(lot2_table$PSI),mu=log10(1500)) #compare sample versus population means
t.test(log10(lot3_table$PSI),mu=log10(1500)) #compare sample versus population means

