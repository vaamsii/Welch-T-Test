#name: Vamsi Lingamaneni
#student number: 214 724 058

#NonHigh data inserting them
#NonHigh is our mu1
NonHigh = c(1.04, 1.15, 1.23, 1.69, 1.92, 1.98, 2.36, 2.49, 2.72, 1.37, 1.43, 1.57, 1.71, 1.94, 2.06, 2.55, 2.64, 2.82)
#High data inserting them
#High is our mu2
High = c(1.55, 2.02, 2.02, 2.05, 2.35, 2.57, 2.93, 2.94, 2.97)

#plotting the normal probablity plot for NonHigh
#I added a title which is extra from what is shown in lecture, this is easier for us to refer to later on
qqnorm(NonHigh, main = "Normal Probability Plot for Non-High population (mu1)")
#line of best fit
qqline(NonHigh)
#drawing the normal probablity plot for High
qqnorm(High, main = "Normal Probability Plot for High population (mu2)")
#line of best fit
qqline(High)

#we are doing the T-test when Alternative Hypo. is NonHigh < High (mu1 < mu2), 
#thus alternative is "less"
t.test(NonHigh,High,alternative="less",var.equal=F,paired=F)

#finding the sample mean for NonHigh population
NonHigh_Mean = mean(NonHigh)
NonHigh_Mean

#finding the sample mean for High population
High_Mean = mean(High)
High_Mean

#finding the sample standard deviation for NonHigh population
NonHigh_sd = sd(NonHigh)
NonHigh_sd

#finding the sample standard deviation for High population
High_sd = sd(High)
High_sd

#finding the sample size of the NonHigh population
NonHigh_n = length(NonHigh)
NonHigh_n

#finding the sample size of the High population
High_n = length(High)
High_n