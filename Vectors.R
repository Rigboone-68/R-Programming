# Creation of vectors can be of numeric class or character class with the help of concatenate function
codes <- c(1,280,92)
country <- c("Canada", "Italy", "Pakistan")

#We can also name the elements of numeric vector
codes <-c(Canada=1, Italy=280, Pakistan=92)

#We can also name the numeric vector's element using name() function
names(codes) <- country

#Square brackets are used for subnetting. You can access an individual element of a vector by subnetting. 
#It can be done either alone, with concatenation or even sequence function
codes[2]
codes[c(1,3)]
codes[seq(1,3,2)]

#If entries of a numeric vector's are named, then you can access them via their assigned name.
codes["Canada"]
