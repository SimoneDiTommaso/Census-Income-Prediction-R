setwd("C:\\Users\\simon\\Desktop\\RStudio")
data = read.table("adult.data",sep = ",",header = F,na.strings = "?",stringsAsFactors = T)
#V1 = age, V2 = workclass, V3 = final-weight, V4 = education, V5 = education-num 
#V6 = marital-status, V7 = occupation, V8 = relationship, V9 = race, 
#V10 = sex, V11 = capital-gain, V12 = capital-loss, V13 = hours-per-week, 
#V14 = native-country, V15 = class

#Logistic regression
glm.fits=glm(V15 ~ V1 + V2 + V3 + V4 + V5 + V6 + V7 + V8 + V9 + V10 + V11 + V12 + V13 + V14, data = data, family = binomial)
summary(glm.fits)
