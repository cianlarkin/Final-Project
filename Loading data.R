library(tidyverse)

#LOADING DATA
PremierLeague2020 <- read.csv("english_premier_league_2020.csv", header = TRUE, sep = ",")
PremierLeague2020PlayersIn <- read.csv("Prem2020PlayersIn.csv", header = TRUE, sep = ",")
PremierLeague2019 <- read.csv("english_premier_league_2019.csv", header = TRUE, sep = ",")
PremierLeague2019PlayersIn <- read.csv("Prem2019PlayersIn.csv", header = TRUE, sep = ",")
PremierLeague2018 <- read.csv("english_premier_league_2018.csv", header = TRUE, sep = ",")
PremierLeague2018PlayersIn <- read.csv("Prem2018PlayersIn.csv", header = TRUE, sep = ",")
PremierLeague2017 <- read.csv("english_premier_league_2017.csv", header = TRUE, sep = ",")
PremierLeague2016 <- read.csv("english_premier_league_2016.csv", header = TRUE, sep = ",")
PremierLeague2015 <- read.csv("english_premier_league_2015.csv", header = TRUE, sep = ",")

Championship2020 <- read.csv("english_championship_2020.csv", header = TRUE, sep = ",")
Championship2020PlayersIn <- read.csv("Champ2020PlayersIn.csv", header = TRUE, sep = ",")
Championship2019 <- read.csv("english_championship_2019.csv", header = TRUE, sep = ",")
Championship2019PlayersIn <- read.csv("Champ2019PlayersIn.csv", header = TRUE, sep = ",")
Championship2018 <- read.csv("english_championship_2018.csv", header = TRUE, sep = ",")
Championship2018PlayersIn <- read.csv("Champ2018PlayersIn.csv", header = TRUE, sep = ",")
Championship2017 <- read.csv("english_championship_2017.csv", header = TRUE, sep = ",")
Championship2016 <- read.csv("english_championship_2016.csv", header = TRUE, sep = ",")
Championship2015 <- read.csv("english_championship_2015.csv", header = TRUE, sep = ",")


#EXPORTING DATASETS SO THEY CAN BE SORTED BY PLAYERS IN
write.csv(PremierLeague2020, "Prem2020PlayersIn.csv")
write.csv(PremierLeague2019, "Prem2019PlayersIn.csv")
write.csv(PremierLeague2018, "Prem2018PlayersIn.csv")

write.csv(Championship2020, "Champ2020PlayersIn.csv")
write.csv(Championship2019, "Champ2019PlayersIn.csv")
write.csv(Championship2018, "Champ2018PlayersIn.csv")




