#Coercion is an attempt by R to be flexible with datatypes.

#R coercing as numeric datatype
numbers <- c(1,4,5)
initial_numbers <- 1:10
class(numbers)
class(initial_numbers)

#R coercing as character datatype
country <- c("Canada, China, Japan")
class(country)

#When numbers are combined with characters, R convert them all to characters.
mixup <- c(1,"Canada", 3)
class(mixup)

#Using as.character keyword to convert integers to characters
character_numbers <- as.character(intial_numbers)
character_numbers

#Using as.numeric keyword to convert charactered numbers back to intergers
secondary_numbers <- as.numeric(character_numbers)
secondary_numbers

#When R fails to coerce something, it gives NA which stands for Not Available.
blend <- as.numeric(mixup)
blend

