# plot2.r
with(dataf, plot(timestamp, Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)"))
dev.copy(png, file="plot2.png", width=480, height=480)
dev.off()
currentdir <- getwd()
cat("plot2.png is saved :", currentdir )
