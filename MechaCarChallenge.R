# ----- Deliverable 1 -----
# Use Linear Regression to Predict MPG from multiple variables

# Load dplyr package
library(dplyr)

# read in mechacar csv as a DataFrame
mechacar_df <- read.csv("MechaCar_mpg.csv")


# Linear Model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))



