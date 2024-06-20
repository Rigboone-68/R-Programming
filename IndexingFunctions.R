library(dslabs)
data("murders")

#Use of which function
x <- c(FALSE, TRUE, TRUE, FALSE)
which(x) #returns indices that are true.

#Determing the murder rate in California, we may do the following
index <- which(murders$state == "California")
index
murder_rate[index]

#To obtain indices and subsequent murder rates of New York, Florida and Texas, we do:
index <- match(c("New Yor", "Florida", "Texas"), murders$state)
index
murders$state[index]
murder_rate[index]

#Use of %in% operator
x <- c(1,2,3,4,5)
y <- c(2,4,5)
y %in% x

#To see if Boston or Washington are states
c("Boston", "Washington") %in% murders$state

