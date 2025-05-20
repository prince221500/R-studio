#TIDYVERSE
#Data Wrangling
# Load the gapminder package
install.packages("gapminder")
library(gapminder)
gapminder

#DPLYR
install.packages("dplyr")
library(dplyr)
dplyr

# Filter the gapminder dataset for 
#the year 1957
gapminder %>%
  filter(year == 1957)

# Filter for China in 2002
gapminder %>%
  filter(year == 2002,country == "China")
#The arrange verb
#Arranging observations by life 
#expectancy
gapminder %>%
  arrange(continent)
gapminder %>%
  arrange(desc(continent))

#Filtering and arranging
# Filter for the year 1957, 
#then arrange in 
#descending order of population
gapminder %>%
  filter(year == 1957) %>%
  arrange(desc(pop))

#The mutate verb
#Using mutate to change or create a column
# Use mutate to change 
#lifeExp to be in months
gapminder %>%
  mutate(lifeExp = 12*lifeExp)
#China        Asia       1957     6.37e8
gapminder %>%
  filter(year == 1952,country == "Asia")

gapminder
#Combining filter, mutate, and arrange

# we combine all three of the 
#verbs you’ve learned in this 
#chapter, to find the countries 
#with the highest life expectancy, 
#in months, in the year 2007


gapminder %>%
  filter(year == 2007) %>%
  mutate(lifeExpMonths = 12 * lifeExp) %>%
  arrange(desc(lifeExpMonths))
#Visualizing with ggplot2
  

#create gapminder_1952

gapminder_1952 <- gapminder %>%
  filter(year == 1952)
gapminder_1952
  

#change to put  pop on the X- axis and 
install.packages("ggplot")
library(ggplot)
ggplot
ggplot(data = gapminder_1952, aes(x = pop, y = gdpPercap)) +
  geom_point()

ggplot(gapminder_1952, aes(x = pop, y = lifeExp, color = countinent , size = gdpPercap)) +
 geom_point() +
  scale_x_log10()
