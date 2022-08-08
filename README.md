# pymetrics-data
personality test

1. Load the data
2. Ignore the 7th and 8th component because its eigenvalue > 1
3. PCA that extracts 6 factors without rotation
4. Set the cutoff to 0.4


![](https://github.com/la6if9/pymetrics-data/blob/main/Rplot.png)


5. Display the rotated component loadings
6. It appears that A7 in the data is negligible.
7. Assign the personality types : ("Organizer", "Doer", "Thinker", "Creator", "Helper", "Persuader") 
 


Result for printing 5 random people:
 Organizer Doer Thinker Creator Helper Persuader
1600      -1.1 -0.6    -1.5    -0.6   -0.2       0.0
1087      -0.8 -1.2     0.6     0.8   -0.9      -1.4
2288      -0.6 -0.9    -0.3     1.4   -1.1      -1.5
3103       0.3 -1.0    -0.2    -0.9   -0.9       1.0
4920      -0.9  2.0    -1.7     1.4   -1.3       1.4
