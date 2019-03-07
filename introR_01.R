install.packages("quantmod")
library(quantmod)
getSymbols("GOOG",auto.assign = TRUE)
# There are two primary time series data
#xts and zoo
tickers = c("GOOG","MSFT","AMZN")
getSymbols(tickers,auto.assign = TRUE)

str(AMZN)
class(AMZN)
head(AMZN,3)
names(AMZN)
ls(AMZN)
head(AMZN$AMZN.Close)
AMZN2010=AMZN['2010']
AMZN2010_15=AMZN['2010/2015']
