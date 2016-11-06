#Load our data into gapminder
gapminder <- read.csv('gapminder-FiveYearData.csv', header=TRUE)

#investigate data
head(gapminder) # print first few lines of gapminder
class(gapminder)# how is the data stored
dim(gapminder)#how much data do we have?

#Access data.
#gapminder
gapminder[1,1]#select single value
gapminder[1,]#select single row
gapminder[1:12,]#select 12 rows
gapminder[1:12, 1:3]#select 12 tows, only 3 columns

gapminder[c(1,13,25), 1:3]
head(gapminder[-1: -12,]) #"-" will exclude data
#Exercise 

new_gapminder <- gapminder[,c(1,2,5)]
min(new_gapminder[,3])

str(gapminder)


