library(dplyr)

df <- read.csv(file = "Resources/MechaCar_mpg.csv")

MPGFit <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
               ground_clearance + AWD, data = df)

summary(MPGFit)
