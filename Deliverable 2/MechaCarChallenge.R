df <- read.csv(file = "Resources/Suspension_Coil.csv")

library(tidyverse)
total_summary <- df %>% summarise(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

## Deliverable 3

t.test(df$PSI, mu = 1500)

## Lot 1 t.test
lot1 <- subset(df, Manufacturing_Lot == "Lot1")
t.test(lot1$PSI, mu = 1500, data = lot1)

## Lot 2 t.test
lot2 <- subset(df, Manufacturing_Lot == "Lot2")
t.test(lot2$PSI, mu = 1500, data = lot2)

## Lot 3 t.test
lot3 <- subset(df, Manufacturing_Lot == "Lot3")
t.test(lot3$PSI, mu = 1500, data = lot3)


