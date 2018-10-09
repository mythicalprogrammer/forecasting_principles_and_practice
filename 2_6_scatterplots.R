autoplot(elecdemand[,c("Demand", "Temperature")], facets=TRUE) +
  xlab("Year: 2014") + ylab("") +
  ggtitle("Half-hourly electricity demand: Victoria, Australia")

qplot(Temperature, Demand, data=as.data.frame(elecdemand)) +
  ylab("Demand (GW)") + xlab("Temperature (Celcius)")

autoplot(visnights[,1:5], facets=TRUE) +
  ylab("Number of visitor nights each quarter(millions)")

GGally::ggpairs(as.data.frame(visnights[,1:5]))
