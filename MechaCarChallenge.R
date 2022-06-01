# ----- Deliverable 1 -----
# Use Linear Regression to Predict MPG from multiple variables

# Load dplyr package
library(dplyr)

# read in mechacar csv as a DataFrame
mechacar_df <- read.csv("MechaCar_mpg.csv")


# Linear Model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))



# ----- Deliverable 2 -----
# Creating visualizations for the Trip Analysis

# Import Suspension_Coil.csv
suspension_table <- read.csv("Suspension_Coil.csv")


# Create summary table of PSI Stats
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI) )


# group each manufacturing lot and display PSI stats
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI) )







                      