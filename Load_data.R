

DF <- read.table("/Users/user/Downloads/household_power_consumption.txt", header= TRUE, sep=";", stringsAsFactors=FALSE, dec=".")

GAPower <- as.numeric(DF$Global_active_power)
GRPower <- as.numeric(DF$Global_reactive_power)
Vol <- as.numeric(DF$Voltage)
SB1 <- as.numeric(DF$Sub_metering_1)
SB2 <- as.numeric(DF$Sub_metering_2)
SB3 <- as.numeric(DF$Sub_metering_3)
