library(stats)
Data <- Francisco_AgNps
Data$Rt <- as.factor(Data$Rt)

#ANALISIS  Rt a 450 nm
m2 <- aov(A_450 ~ Rt, data=Data)
summary(m2)
TukeyHSD(m2)
boxplot(A_450 ~ Rt, data=Data)

