#Correlation Coefficient

#The correlation coefficient of two variables in a data set equals to their covariance divided by the product of their individual standard #deviations. It is a normalized measurement of how the two are linearly related.

#Formally, the sample correlation coefficient is defined by the following formula, where sx and sy are the sample standard deviations, and #sxy is the sample covariance.

#Rxy = Sxy/(Sx*Sy)

#It measures the strength and the direction of a linear relationship between two variables. The linear correlation coefficient is #sometimes referred to as the Pearson product moment correlation coefficient
#If the correlation coefficient is close to 1, it would indicate that the variables are positively linearly related and the scatter plot #falls almost along a straight line with positive slope. For -1, it indicates that the variables are negatively linearly related and the #scatter plot almost falls along a straight line with negative slope. And for zero, it would indicate a weak linear relationship between #the variables.
/*
   The quantity r, called the linear correlation coefficient, measures the strength and 
      the direction of a linear relationship between two variables. The linear correlation
       coefficient is sometimes referred to as the Pearson product moment correlation coefficient in
       honor of its developer Karl Pearson.
   The mathematical formula for computing r is:
                              
                                   where n is the number of pairs of data.
       
   The value of r is such that -1 < r < +1.  The + and – signs are used for positive
      linear correlations and negative linear correlations, respectively.  
   Positive correlation:    If x and y have a strong positive linear correlation, r is close
      to +1.  An r value of exactly +1 indicates a perfect positive fit.   Positive values
      indicate a relationship between x and y variables such that as values for x increases,
      values for  y also increase. 
   Negative correlation:   If x and y have a strong negative linear correlation, r is close
     to -1.  An r value of exactly -1 indicates a perfect negative fit.   Negative values
     indicate a relationship between x and y such that as values for x increase, values
     for y decrease. 
   No correlation:  If there is no linear correlation or a weak linear correlation, r is
     close to 0.  A value near zero means that there is a random, nonlinear relationship
     between the two variables
   Note that r is a dimensionless quantity; that is, it does not depend on the units 
     employed.
   A perfect correlation of ± 1 occurs only when the data points all lie exactly on a
     straight line.  If r = +1, the slope of this line is positive.  If r = -1, the slope of this
     line is negative.  
   A correlation greater than 0.8 is generally described as strong, whereas a correlation
      less than 0.5 is generally described as weak.  These values can vary based upon the
     "type" of data being examined.  A study utilizing scientific data may require a stronger
      correlation than a study using social science data.  */

data(faithful)
cor(faithful)
