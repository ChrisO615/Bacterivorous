nematode <- read.csv("nematode.csv")

Bacterivorous <- nematode$Bacterivorous

plot(nematode$Bacterivorous, 
     breaks = 15,
     col = "navy", 
     xlab = "Site",
     ylab = "Frequency",
     main = "Bacterivorous Nematodes per Site")
