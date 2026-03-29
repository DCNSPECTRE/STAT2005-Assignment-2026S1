# Loading files (too big for github)
# raw23 <- read.csv("2023-03.csv")
# raw25 <- read.csv("2025-03.csv")

# Filtering for on-ramp segment
ramp25 <- raw25[raw25$MLinkID == 5725, ]
ramp23 <- raw23[raw23$MLinkID == 5725, ]

write.csv(ramp25, "ramp25.csv", row.names = FALSE)
write.csv(ramp23, "ramp23.csv", row.names = FALSE)

# Filtering for the freeway segment directly following the on-ramp
fwy25 <- raw25[raw25$MLinkID == 183, ]
fwy23 <- raw23[raw23$MLinkID == 183, ]

write.csv(fwy25, "fwy25.csv", row.names = FALSE)
write.csv(fwy23, "fwy23.csv", row.names = FALSE)
