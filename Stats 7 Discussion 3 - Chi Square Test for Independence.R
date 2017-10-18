# Let's now consider doing the chi-square test for independence in R. For this example, 
# we doing the last problem (slide 9) from the practice problems on 8-15-17. 
# That is, let's carry out the 5 steps of a hypothesis test leading to a conclusion about 
# whether there is a statistically significant relationship between hormone therapy and death from 
# coronary heart disease (CHD).
table <- matrix(c(33, 8473,
                  26, 8076), nrow = 2, ncol = 2, byrow = TRUE) 
chisq.test(table, correct = FALSE)
