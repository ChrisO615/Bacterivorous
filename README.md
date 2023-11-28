# Bacterivorous
nematode <- read.csv("nematode.csv")

Bacterivorous <- nematode$Bacterivorous

boxplot(list(Group1 = Bacterivorous), 
        main = "Bacterivorous Boxplot", 
        ylab = "Number of Individuals")


