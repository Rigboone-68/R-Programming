library(dslabs)
data("murders")



#The name of the state with the maximum population is found by doing the following
murders$state[which.max(murders$population)]

#How to obtain murder rate
murder_rate <- murders$total/murders$population *100000

#Ordering the states by murder rate, in decresing order
murders$state[order(murder_rate, decreasing = TRUE)]

#Ording the state by murder rate, in increasing order
murders$state[order(murder_rate, decreasing = FALSE)]

