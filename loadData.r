# #loadData.r 
# 
# if(!file.exists("exdata-data-household_power_consumption.zip")) {
#   temp <- tempfile()
#   download.file("http://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",temp)
#   file <- unzip(temp)
#   unlink(temp)
# }
# consum.dt <- read.table(file, header=T, sep=";")
# consum.dt$Date <- as.Date(consum.dt$Date, format="%d/%m/%Y")
# dataf <- consum.dt[(consum.dt$Date=="2007-02-01") | (consum.dt$Date=="2007-02-02"),]
# dataf$Global_active_power <- as.numeric(as.character(dataf$Global_active_power))
# dataf$Global_reactive_power <- as.numeric(as.character(dataf$Global_reactive_power))
# dataf$Voltage <- as.numeric(as.character(dataf$Voltage))
# dataf <- transform(dataf, timestamp=as.POSIXct(paste(Date, Time)), "%d/%m/%Y %H:%M:%S")
# dataf$Sub_metering_1 <- as.numeric(as.character(dataf$Sub_metering_1))
# dataf$Sub_metering_2 <- as.numeric(as.character(dataf$Sub_metering_2))
# dataf$Sub_metering_3 <- as.numeric(as.character(dataf$Sub_metering_3))
