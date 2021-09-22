library(readr)
greendb <- read.csv("C:/УЧЕБА/Магистратура 1/Математическое моделирование/greendb.csv", encoding="UTF-8")
View(greendb)

data = greendb
rad = data$d_trunk_m / 2
basal = rad * rad * pi
basal

data$basal = basal

data$basal = (data$d_trunk_m /2)*(data$d_trunk_m /2)* pi

data$height_m

data$v = data$basal*data$height_m

data
