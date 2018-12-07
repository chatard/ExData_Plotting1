# plot3.r  R code:

with(dataf,plot(timestamp, Sub_metering_1, type="l", xlab="", ylab="Energy sub metering"))
lines(timestamp,Sub_metering_2,col="red")
lines(timestamp, Sub_metering_3,col="blue")
legend("topright", col=c("black","red","blue"), legend=c("Sub_metering_1","Sub_metering_2", "Sub_metering_3"),lty=c(1,1), lwd=c(1,1))
dev.copy(png, file="plot3.png", width=480, height=480)
dev.off()
currentdir <- getwd()
cat("plot3.png is in", currentdir)
