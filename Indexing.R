library(dslabs)
data("murders")

#Defining murder rate as before
murder_rate <- murders$total/murders$population *100000

#Creating a logical vector that specifies if the murder rate in the state is less than or equal to 0.71
index <- murder_rate <= 0.71

#Determining which states have murder rate less than or equal to 0.71
murders$state[index]

#Calculating how many states have a murder rate less than or equal to 0.71
sum(index)

#Creating two logical vectors representing our conditions
west <- murders$region == "West"
safe <- murder_rate <= 1

#Defining an index and identifying states with both conditions true
index <- safe & west
murders$state[index]

