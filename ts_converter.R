require(xts)
require(zoo)
require(astsa)
#set working directory
setwd("C:/Users/User/OneDrive/Escritorio")
ts_xts <- as.xts(globtemp)
#this formats ts_xts, but not the csv output
indexFormat(ts_xts) <- "%B %Y" 
write.zoo(ts_xts, file="globtemp.csv",sep=",")