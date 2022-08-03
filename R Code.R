library(dplyr)
library(psych)
library(tidytext)

load("Profession.RData")

VSS.scree(Profession)

prof_pca <- principal(Profession, nfactors = 6, rotate = "none")

print(loadings(prof_pca), cutoff=0.4)

prof_rot <- principal(Profession, nfactors =6)
print(loadings(prof_rot), cutoff = 0.4)

d <- as.data.frame(prof_rot$scores) 
names(d) <- c("Organizer", "Doer", "Thinker", "Creator", "Helper", "Persuader") 
d[sample(5389, 5), ] %>%  round(1)
