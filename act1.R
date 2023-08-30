setwd("~/UCA/EXPLORACIÓN DE DATOS 2DO CUATRIMESTRE 2023")
ach<-read.csv("DatosPacientes.csv")
View(ach)
ach$X
ach$Edad
ach$Sexo
ach$Peso
ach$Altura
nom<-list(c(1,2,3,4,5,6,7,8,9,10),c("x","edad", "sexo","peso", "altura"))
datPac2<-matrix(data=c(ach$X, ach$Edad, ach$Sexo, ach$Peso, ach$Altura), nrow=10, ncol=5, dimnames = nom)
View(datPac2)
datPac2[5,"peso"]
datPac2[8,]
datPac2[,"altura"]
colu<-c("x","peso")
datPac2[,colu]
imc<-ach$Peso/(ach$Altura**2)
cbind(datPac2,imc)

