#SOURCE: https://mathbits.com/MathBits/TISection/Statistics2/correlation.htm
# The coefficient of determination, r 2, is useful because it gives the proportion of 
# the variance (fluctuation) of one variable that is predictable from the other variable.
# It is a measure that allows us to determine how certain one can be in making
# predictions from a certain model/graph.
# The coefficient of determination is the ratio of the explained variation to the total
# variation.
# The coefficient of determination is such that 0 <  r 2 < 1,  and denotes the strength
# of the linear association between x and y.  
# The coefficient of determination represents the percent of the data that is the closest
# to the line of best fit.  For example, if r = 0.922, then r 2 = 0.850, which means that
# 85% of the total variation in y can be explained by the linear relationship between x
# and y (as described by the regression equation).  The other 15% of the total variation
# in y remains unexplained.
# The coefficient of determination is a measure of how well the regression line
# represents the data.  If the regression line passes exactly through every point on the
# scatter plot, it would be able to explain all of the variation. The further the line is
# away from the points, the less it is able to explain.

eruption.lm = lm(eruptions ~ waiting, data=faithful)
summary(eruptions.lm)$r.squared
