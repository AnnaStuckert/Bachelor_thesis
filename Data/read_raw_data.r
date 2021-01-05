#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv(here::here("Data", 'raw_data.csv'))
#Setting Labels

label(data$record_id)="Record ID"
label(data$gender)="Hvilket køn er du? "
label(data$age)="Age"
label(data$handedness)="Er du højre eller venstre håndet? "
label(data$be_id)="Brain explorer ID "
#Setting Units
