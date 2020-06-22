setwd("C:/Users/Ramana/Desktop/R_Analysis/Challenge Files") # set working directory 
mecha_car_data <- read.csv('MechaCar_mpg.csv') #import dataset
View(mecha_car_data)
lm(mpg ~ ground.clearance + spoiler.angle + vehicle.weight + vehicle.length,data=mecha_car_data) #generate multiple linear regression model
summary(lm(mpg ~ ground.clearance + spoiler.angle + vehicle.weight + vehicle.lenght,data=mecha_car_data)) #generate summary statistics
summary(lm(mpg ~ ground.clearance + spoiler.angle + vehicle.weight + vehicle.length,data=mecha_car_data)) #generate summary statistics
suspension_data <- read.csv('Suspension_Coil.csv')
View(suspension_data)
psi_summary <- suspension_data %>% group_by(PSI)
View(psi_summary)
View(psi_summary)
install.packages("psych")
options(scipen = 999)
stats.desc(suspension_data)
stat.desc(suspension_data)
supension_coil_data <- read.csv('Suspension_Coil.csv') #import dataset
View(supension_coil_data)
t.test(log10(suspension_data$PSI),mu=1500) #compare sample versus population means