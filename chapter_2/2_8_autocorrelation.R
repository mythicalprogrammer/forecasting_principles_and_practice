aelec <- window(elec, start=1980)
autoplot(aelec) + xlab("Year") + ylab("Gwh")
ggAcf(aelec, lag=48)
