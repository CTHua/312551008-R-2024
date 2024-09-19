library(titanic)
library(dplyr)
library(ggplot2)

ggplot(data=titanic_train, aes(x=Survived, fill=factor(Pclass))) + geom_bar(position="stack")
