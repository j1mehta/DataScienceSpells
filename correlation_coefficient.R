#Correlation Coefficient

#The correlation coefficient of two variables in a data set equals to their covariance divided by the product of their individual standard #deviations. It is a normalized measurement of how the two are linearly related.

#Formally, the sample correlation coefficient is defined by the following formula, where sx and sy are the sample standard deviations, and #sxy is the sample covariance.

#Rxy = Sxy/(Sx*Sy)

#It measures the strength and the direction of a linear relationship between two variables. The linear correlation coefficient is #sometimes referred to as the Pearson product moment correlation coefficient
#If the correlation coefficient is close to 1, it would indicate that the variables are positively linearly related and the scatter plot #falls almost along a straight line with positive slope. For -1, it indicates that the variables are negatively linearly related and the #scatter plot almost falls along a straight line with negative slope. And for zero, it would indicate a weak linear relationship between #the variables.

data(faithful)
cor(faithful)
