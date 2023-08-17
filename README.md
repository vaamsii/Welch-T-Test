# Welch-T-Test

This report analyzes a continuous dataset of two populations, Low (Non-high) and High; these two populations are the two different settings for the depth (mm) of HAZ (heat affected zone) during submerged arc welding process (SAW). For this report the dataset I will be using is from question 22, from page 380 and section 9.2 of the probability and statistics textbook. The data set is important to analyze because it is a real-life example of continuous dataset where two populations are involved. Therefore, based on the observations given we can propose and evaluate a two-sample hypothesis test of our own choosing.

For this data set, I plotted both populations in Normal Probability plot, so we can find out if the population distribution is normal. If it is, then we can use two-sample t test to further analyze this dataset. 

Based of both plots, we can see that there is no strong curvature for both plots and they are roughly linear. If there is no strong curvature in the normal probability plot and is roughly linear, then we can conclude, as per definition, the population distribution is normal.
	
Finally based of the information found above, I claim that “the true average for HAZ depth is greater for higher current condition than non-higher condition.” Based on this claim, our mu1 is Non-high population and mu2 is High population. Our Null hypothesis is mu1 – mu2 = 0 (mu1 = mu2). Our Alternative hypothesis is mu1 – mu2 < 0 (mu1 < mu2). I did the Welch T-test on Rstudio to figure out our P-value which show us statically significance, results of the Welch T-test are shown below in Table 1.

| Welch t-test | Results (4 sig figs) |
| ------------- | ------------- |
| Test statistic (T) | -2.0923 |
| Degree of Freedom | 17.9120 |
| p-value | 0.0255 |
| 95% confidence interval | -0.0772 |


Sample Mean
Sample Size
Sample Standard deviation
Non-High Population
1.9261
18
0.5694
High Population
2.3778
9
0.5072

Table 1	: Welch Two Sample t-test			Table 2: descriptive statistics
	
Therefore, based on the table above, we found that the p-value is 0.0255. We know that if p < 0.05, then there is strong evidence against the null hypothesis and in this case our p = 0.026. Therefore, there is strong evidence against the null hypothesis, so I am rejecting it and going with alternative hypothesis and my claim. In addition, we can find the sample mean, size, and standard deviation using RStudio; results shown above in Table 2, the values are listed for their respective population.
