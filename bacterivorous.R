nematode <- read.csv("nematode.csv")

Bacterivorous <- nematode$Bacterivorous

Site <- nematode$Site

plot(nematode$Bacterivorous, 
     breaks = 15,
     col = "navy", 
     xlab = "Site",
     ylab = "Frequency",
     main = "Bacterivorous Nematodes per Site")
