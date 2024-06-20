#loading the dslabs dataset with murders data
library(dslabs)
data(murders)
#Sorting the total column in ascending order using sort function.
sort(murders$total)

#Basic example
x <- c(5,3,1,6,9)
x
sort(x) #puts elements in ascending order.
rank(x) #returns ranks(from smallest to largest)


#Accessing data using indexing
murders$state[1:10]
murders$abb[1:10]

index <- order(murders$total)
murders$abb[index] #order abbreviation by total murders

max(murders$total) #Gives highest number of total murders.
i_max <- which.max(murders$total) #Gives index with highest number of total murders.
murders$state[i_max] #This gives the state name with the highest number of murders.

min(murders$total) #Gives the lowest number of total murders.
i_min <- which.min(murders$total) #This will give the index of the least numbver of total murder.
murders$state[i_min] #This gives the name of the state that conducted the lowest amount of murders.

