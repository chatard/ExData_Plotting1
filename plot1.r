# plot1.r 
hist(dataf$Global_active_power, main = paste("Global Active Power"), col="red", xlab="Global Active Power (kilowatts)")
hist(dataf$Global_active_power, main = "Global Active Power", col="red", xlab="Global Active Power (kilowatts)")
  dev.copy(png, file="plot1.png", width=480, height=480)
  dev.off()
  
  currentdir <- getwd()
  cat("Plot1.png is saved in", currentdir )
