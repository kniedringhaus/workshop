#### HEADER
#### HEADER
#### HEADER

library(readr)
library(ggplot2)
mers<-read_csv("cases.csv")
head(mers)


#myPlot<-ggplot(data=ld.prism.pop.sub, mapping=aes(prcp,avtemp))
#myPlot2<-myPlot+geom_point()


## Task 5
#myPlot3<-myPlot2+geom_smooth(method='lm')
#myPlot3


plot1<-ggplot(data=mers,mapping=aes(outcome))+ geom_bar()
plot1

