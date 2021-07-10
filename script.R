library(readr)
library(tidyverse)
#National Parks in California
ca <- read_csv("data/ca.csv")
#Acadia National Park
#acadia <- read_csv("data/acadia.csv")
#Southeast US National Parks
#se <- read_csv("data/se.csv")
#2016 Visitation for all Pacific West National Parks
#visit_16 <- read_csv("data/visit_16.csv")
#All Nationally designated sites in Massachusetts
#mass <- read_csv("data/mass.csv")
ggplot(data = ca) + geom_point(aes(x = year, y = visitors))

