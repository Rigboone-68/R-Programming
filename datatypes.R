#loading the dslabs package with murders dataset.
library(dslabs)
data(murders)

#determining that murders dataset is of "data frame" class
class(murders)
#finding out more about structure of the object
str(murders)

#showing the first 6 lines of the dataset
head(murders)

#using accessor operator to obtain state column
murders$state

#displaying variable names in murders dataset
names(murders)
#determining how many etneries are in a vector
length(murders$state)

#factors are another type of class
class(murders$region)
#obtaining levels of factors
levels(murders$region)

