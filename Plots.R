library(ggplot2)
library(tidyverse)


#PREMIER LEAGUE PLOTS
ggplot(PremierLeague2020PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Premier League Clubs in 2020",
      x="Money Spent", y= "Team")

ggplot(PremierLeague2019PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Premier League Clubs in 2019",
       x="Money Spent", y= "Team")

ggplot(PremierLeague2018PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Premier League Clubs in 2018",
       x="Money Spent", y= "Team")


#CHAMPIONSHIP PLOTS
ggplot(Championship2020PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Championship Clubs in 2020",
       x="Money Spent", y= "Team")

ggplot(Championship2019PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Championship Clubs in 2019",
       x="Money Spent", y= "Team")

ggplot(Championship2018PlayersIn, aes(x=fee_cleaned, y=club_name,)) + 
  geom_bar(stat = "identity") +
  labs(title="Barplot Of Money Spent By Championship Clubs in 2018",
       x="Money Spent", y= "Team")





