file <- file("data.csv", open="r", encoding="shift-jis")
data <- read.table(file, header=T, sep=",", fill = TRUE)

A= data$yen

hist(data$yen)

dnorm (1)

dev.copy(png, "hist.png")
dev.off()