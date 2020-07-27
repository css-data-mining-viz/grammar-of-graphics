library(tidyverse)

# get data on troop movements and city names
troops <- read_table("data/minard-troops.txt")
cities <- read_table("data/minard-cities.txt")
troops
cities
