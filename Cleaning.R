#CLEANING DATA
#Renaming columns
PremierLeague2020 <- rename(PremierLeague2020, name = player_name)
PremierLeague2020 <- rename(PremierLeague2020, club_from = club_involved_name)
PremierLeague2020 <- rename(PremierLeague2020, club_involved = club_from)

PremierLeague2019 <- rename(PremierLeague2019, name = player_name)
PremierLeague2019 <- rename(PremierLeague2019, club_from = club_involved_name)
PremierLeague2019 <- rename(PremierLeague2019, club_involved = club_from)

PremierLeague2018 <- rename(PremierLeague2018, name = player_name)
PremierLeague2018 <- rename(PremierLeague2018, club_from = club_involved_name)
PremierLeague2018 <- rename(PremierLeague2018, club_involved = club_from)

PremierLeague2017 <- rename(PremierLeague2017, name = player_name)
PremierLeague2017 <- rename(PremierLeague2017, club_from = club_involved_name)
PremierLeague2017 <- rename(PremierLeague2017, club_involved = club_from)

PremierLeague2016 <- rename(PremierLeague2016, name = player_name)
PremierLeague2016 <- rename(PremierLeague2016, club_involved = club_involved_name)

PremierLeague2015 <- rename(PremierLeague2015, name = player_name)
PremierLeague2015 <- rename(PremierLeague2015, club_involved = club_involved_name)

Championship2020 <- rename(Championship2020, name = player_name)
Championship2020 <- rename(Championship2020, club_involved = club_involved_name)

Championship2019 <- rename(Championship2019, name = player_name)
Championship2019 <- rename(Championship2019, club_involved = club_involved_name)

Championship2018 <- rename(Championship2018, name = player_name)
Championship2018 <- rename(Championship2018, club_involved = club_involved_name)

Championship2017 <- rename(Championship2017, name = player_name)
Championship2017 <- rename(Championship2017, club_involved = club_involved_name)

Championship2016 <- rename(Championship2016, name = player_name)
Championship2016 <- rename(Championship2016, club_involved = club_involved_name)

Championship2015 <- rename(Championship2015, name = player_name)
Championship2015 <- rename(Championship2015, club_involved = club_involved_name)

#Changing N/A values to 0
PremierLeague2020[is.na(PremierLeague2020)] = 0
PremierLeague2019[is.na(PremierLeague2019)] = 0
PremierLeague2018[is.na(PremierLeague2018)] = 0
PremierLeague2017[is.na(PremierLeague2017)] = 0
PremierLeague2016[is.na(PremierLeague2016)] = 0
PremierLeague2015[is.na(PremierLeague2015)] = 0

Championship2020[is.na(Championship2020)] = 0
Championship2019[is.na(Championship2019)] = 0
Championship2018[is.na(Championship2018)] = 0
Championship2017[is.na(Championship2017)] = 0
Championship2016[is.na(Championship2016)] = 0
Championship2015[is.na(Championship2015)] = 0

#Replace incorrect characters in the PremierLeage2020 data frame
PremierLeague2020$name <- sub("Ã", "i", PremierLeague2020$name)
PremierLeague2020$name <- sub("i©", "e", PremierLeague2020$name)
PremierLeague2020$name <- sub("Gyi¶keres", "gyökeres", PremierLeague2020$name)
PremierLeague2020$name <- sub("Jean Michai«l Seri", "Jean Michail Seri", PremierLeague2020$name)
PremierLeague2020$name <- sub("i¶", "o", PremierLeague2020$name)
PremierLeague2020$name <- sub("iº", "ue", PremierLeague2020$name)
PremierLeague2020$fee <- sub("Â", "", PremierLeague2020$fee)
PremierLeague2020$club_involved <- sub("Ã©", "e", PremierLeague2020$club_involved)
PremierLeague2020$name <- sub("Riºnarsson", "Rúnarsson", PremierLeague2020$name)


#Replace incorrect characters in the PremierLeague2019 data frame
PremierLeague2019$fee <- sub("Â", "", PremierLeague2019$fee)
PremierLeague2019$name <- sub("Ã", "i", PremierLeague2019$name)
PremierLeague2019$club_involved <- sub("Ã©", "e", PremierLeague2019$club_involved)
PremierLeague2019$club_involved <- sub("Ã¼", "u", PremierLeague2019$club_involved)
PremierLeague2019$name <- sub("i©", "e", PremierLeague2019$name)
PremierLeague2019$name <- sub("Ã©", "e", PremierLeague2019$name)
PremierLeague2019$name <- sub("i¶", "o", PremierLeague2019$name)
PremierLeague2019$fee <- sub("?", "-", PremierLeague2019$fee)

#Replace incorrect characters in the PremierLeague2018 data frame
PremierLeague2018$name <- sub("Ã", "i", PremierLeague2018$name)
PremierLeague2018$name <- sub("Ã©", "e", PremierLeague2018$name)
PremierLeague2018$name <- sub("idÃ¡m BogdÃ¡n", "Ádám Bogdán", PremierLeague2018$name)
PremierLeague2018$fee <- sub("Â", "", PremierLeague2018$fee)
PremierLeague2018$name <- sub("Salomi³n RondÃ³n", "Salomon Rondon", PremierLeague2018$name)
PremierLeague2018$name <- sub("Jesiºs GÃ¡mez", "i", PremierLeague2018$name)
PremierLeague2018$name <- sub("Fabii¡n Balbuena", "Fabián Balbuena", PremierLeague2018$name)
PremierLeague2018$name <- sub("Joi£o MÃ¡rio", "Joao Mario", PremierLeague2018$name)
PremierLeague2018$club_involved <- sub("Ã©", "e", PremierLeague2018$club_involved)

#Replace incorrect characters in the PremierLeague2017 data frame
PremierLeague2017$name <- sub("Ã©", "e", PremierLeague2017$name)
PremierLeague2017$fee <- sub("Â", "", PremierLeague2017$fee)
PremierLeague2017$name <- sub("RÃ¼diger", "Rudiger", PremierLeague2017$name)
PremierLeague2017$name <- sub("PiazÃ³n", "Piazon", PremierLeague2017$name)
PremierLeague2017$name <- sub("Ã", "i", PremierLeague2017$name)
PremierLeague2017$name <- sub("ilvaro", "Alvaro", PremierLeague2017$name)
PremierLeague2017$name <- sub("i¶", "o", PremierLeague2017$name)
PremierLeague2017$name <- sub("Pau Li³pez", "Pau Lopez", PremierLeague2017$name)
PremierLeague2017$club_involved <- sub("Ã©", "e", PremierLeague2017$club_involved)
PremierLeague2017$name <- sub("Borja Basti³n", "Borja Baston", PremierLeague2017$name)
PremierLeague2017$club_involved <- sub("MÃ¡laga CF", "Malaga CF", PremierLeague2017$club_involved)
PremierLeague2017$club_involved <- sub("Ã¼", "u", PremierLeague2017$club_involved)
PremierLeague2017$name <- sub("Pervis Estupii±Ã¡n", "Pervis Estupiñán", PremierLeague2017$name)
PremierLeague2017$name <- sub("i¡", "a", PremierLeague2017$name)

#Replace incorrect characters in the PremierLeague2016 data frame
PremierLeague2016$name <- sub("Ã©", "e", PremierLeague2016$name)
PremierLeague2016$fee <- sub("Â", "", PremierLeague2016$fee)
PremierLeague2016$name <- sub("Ã¶", "o", PremierLeague2016$name)
PremierLeague2016$name <- sub("Ã", "i", PremierLeague2016$name)
PremierLeague2016$name <- sub("i©", "e", PremierLeague2016$name)
PremierLeague2016$name <- sub("i³", "e", PremierLeague2016$name)
PremierLeague2016$name <- sub("i¶", "o", PremierLeague2016$name)

#Replace incorrect characters in the PremierLeague2015 data frame
PremierLeague2015$fee <- sub("Â", "", PremierLeague2015$fee)
PremierLeague2015$name <- sub("Ã©", "e", PremierLeague2015$name)
PremierLeague2015$name <- sub("Ã³", "e", PremierLeague2015$name)
PremierLeague2015$name <- sub("Ã«", "e", PremierLeague2015$name)
PremierLeague2015$name <- sub("Ã", "i", PremierLeague2015$name)
PremierLeague2015$club_involved <- sub("Ã¨", "e", PremierLeague2015$club_involved)
PremierLeague2015$name <- sub("i", "a", PremierLeague2015$name)
PremierLeague2015$name <- sub("Ä‡", "c", PremierLeague2015$name)
PremierLeague2015$club_involved <- sub("Ã©", "e", PremierLeague2015$club_involved)
PremierLeague2015$club_involved <- sub("Ã¶", "o", PremierLeague2015$club_involved)
PremierLeague2015$name <- sub("i‰", "e", PremierLeague2015$name)
PremierLeague2015$name <- sub("Ã¡", "a", PremierLeague2015$name)
PremierLeague2015$name <- sub("i¡", "a", PremierLeague2015$name)
PremierLeague2015$club_involved <- sub("Ã¡", "o", PremierLeague2015$club_involved)
PremierLeague2015$club_involved <- sub("Ã‰", "e", PremierLeague2015$club_involved)

#Replace incorrect characters in the Championship2020 data frame
Championship2020$fee <- sub("Â", "", Championship2020$fee)
Championship2020$name <- sub("Ã¡", "a", Championship2020$name)
Championship2020$name <- sub("Ã©", "e", Championship2020$name)
Championship2020$name <- sub("Niki MÃ¤enpÃ¤Ã¤", "Niki Mäenpää", Championship2020$name)
Championship2020$name <- sub("Ã¶", "o", Championship2020$name)
Championship2020$name <- sub("Ã±", "n", Championship2020$name)

#Replace incorrect characters in the Championship2019 data frame
Championship2019$fee <- sub("Â", "", Championship2019$fee)
Championship2019$name <- sub("Ã", "i", Championship2019$name)
Championship2019$name <- sub("i¯", "i", Championship2019$name)
Championship2019$name <- sub("i©", "e", Championship2019$name)
Championship2019$name <- sub("Ã¼", "e", Championship2019$name)
Championship2019$name <- sub("i³", "o", Championship2019$name)
Championship2019$name <- sub("Ã©", "e", Championship2019$name)
Championship2019$name <- sub("i", "a", Championship2019$name)
Championship2019$name <- sub("i¶", "o", Championship2019$name)
Championship2019$name <- sub("i¡", "a", Championship2019$name)

#Replace incorrect characters in the Championship2018 data frame
Championship2018$fee <- sub("Â", "", Championship2018$fee)
Championship2018$name <- sub("Ã¡", "a", Championship2018$name)
Championship2018$club_involved <- sub("Ã¡", "a", Championship2018$club_involved)
Championship2018$name <- sub("Ã³", "o", Championship2018$name)
Championship2018$name <- sub("Ã©", "e", Championship2018$name)
Championship2018$club_involved <- sub("Ã©", "e", Championship2018$club_involved)
Championship2018$name <- sub("Ã–", "o", Championship2018$name)
Championship2018$club_involved <- sub("Ã±", "n", Championship2018$club_involved)
Championship2018$name <- sub("Ã¶", "o", Championship2018$name)

#Replace incorrect characters in the Championship2017 data frame
Championship2017$fee <- sub("Â", "", Championship2017$fee)
Championship2017$name <- sub("Ã³", "o", Championship2017$name)
Championship2017$name <- sub("Ã¡", "a", Championship2017$name)
Championship2017$name <- sub("Ã", "i", Championship2017$name)
Championship2017$name <- sub("i", "a", Championship2017$name)
Championship2017$name <- sub("Ã©", "e", Championship2017$name)
Championship2017$name <- sub("i©", "e", Championship2017$name)
Championship2017$name <- sub("Ã¯", "i", Championship2017$name)
Championship2017$club_involved <- sub("Ã¼", "u", Championship2017$club_involved)

#Replace incorrect characters in the Championship2016 data frame
Championship2016$fee <- sub("Â", "", Championship2016$fee)
Championship2016$club_involved <- sub("Ã©", "e", Championship2016$club_involved)
Championship2016$name <- sub("Ãº", "u", Championship2016$name)
Championship2016$name <- sub("Ã¡", "a", Championship2016$name)
Championship2016$name <- sub("Ã©", "e", Championship2016$name)
Championship2016$name <- sub("Ã¨", "e", Championship2016$name)
Championship2016$club_involved <- sub("Ã‰", "e", Championship2016$club_involved)
Championship2016$name <- sub("Ã³", "o", Championship2016$name)
Championship2016$club_involved <- sub("Ã±", "n", Championship2016$club_involved)

#Replace incorrect characters in the Championship2015 data frame
Championship2015$fee <- sub("Â", "", Championship2015$fee)
Championship2015$name <- sub("Ã¡", "a", Championship2015$name)
Championship2015$name <- sub("Ã©", "e", Championship2015$name)
Championship2015$name <- sub("Ã³", "o", Championship2015$name)
Championship2015$name <- sub("Ã¶", "o", Championship2015$name)
Championship2015$name <- sub("Niki MÃ¤enpÃ¤Ã¤", "Niki Mäenpää", Championship2015$name)
Championship2015$name <- sub("Ã", "i", Championship2015$name)
Championship2015$club_involved <- sub("Ã©", "e", Championship2015$club_involved)
Championship2015$name <- sub("i©", "e", Championship2015$name)
Championship2015$club_involved<- sub("Ã", "i", Championship2015$club_involved)











