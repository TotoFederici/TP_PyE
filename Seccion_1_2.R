install.packages('qcc')
library(qcc)

#---------------- Sección 1.2 -------------------

integrantesV20 <- c(6, 3, 4, 3, 6, 3, 5, 5, 3, 3, 3, 2, 1, 3, 4, 2, 10, 7, 5, 5, 3, 6, 1, 6, 3, 5, 1, 3, 6, 6, 4, 7, 1, 4, 3, 4, 3, 4, 4, 2, 3, 3, 2, 3, 6, 4, 6, 2, 4, 4, 6, 6, 7, 4, 6, 4, 8, 3, 4, 6, 6, 4, 8, 2, 3, 1, 5, 1, 7, 2, 10, 5, 5, 2, 3, 5, 4, 4, 4, 5, 7, 1, 3, 3, 3, 3, 3, 2)
integrantesV31 <- c(4, 4, 1, 1, 3, 5, 5, 5, 4, 2, 2, 1, 7, 1, 1, 5, 1, 2, 5, 3, 2, 6, 3, 4, 4, 2, 5, 4, 3, 4, 5, 3, 2, 2, 6, 5, 2, 5, 7, 4, 3, 2, 4, 5, 4, 2, 2, 3, 6, 3, 1, 4, 4, 10, 5, 7, 5, 3, 6, 3, 6, 6, 4, 1, 2, 4, 1, 3, 6, 6, 5, 4, 4, 7, 2, 2, 1, 3, 5, 5, 1, 7, 7, 6, 5, 7, 4, 4, 6, 3, 3, 2, 6, 3, 2, 6, 1, 2, 1, 2, 2, 2, 3, 1, 4, 2, 10)
integrantesVZ <- c(6, 3, 7, 1, 3, 6, 4, 6, 5, 5, 7, 2, 2, 5, 2, 4, 10, 6, 3, 4, 5, 5, 1, 9, 4, 3, 1, 5, 5, 6, 6, 6, 4, 2, 3, 6, 3, 3, 6, 6)

tabla.V20 <- table(integrantesV20)
tabla.V31 <- table(integrantesV31)
tabla.VZ <- table(integrantesVZ)

promIntV20 <- sum(integrantesV20)/length((integrantesV20))
promIntV31 <- sum(integrantesV31)/length((integrantesV31))
promIntVZ <- sum(integrantesVZ)/length((integrantesVZ))

print(paste("Villa 20: Cantidad de integrantes promedio por vivienda", promIntV20))
print(paste("Villa 31: Cantidad de integrantes promedio por vivienda", promIntV31))
print(paste("Villa Zavaleta: Cantidad de integrantes promedio por vivienda", promIntVZ))

plot(tabla.V20,type = "h", main = strsplit("Villa 20: Cantidad de integrantes de la vivienda\nGrafico de bastones",split = ";"),
     xlab = "Cantidad de integrantes", ylab = "Frecuencia", 
     col = "purple")

plot(tabla.V31,type = "h", main = strsplit("Villa 31: Cantidad de integrantes de la vivienda\nGrafico de bastones",split = ";"),
     xlab = "Cantidad de integrantes", ylab = "Frecuencia", 
     col = "seagreen")

plot(tabla.VZ,type = "h", main = strsplit("Villa Zavaleta: Cantidad de integrantes de la vivienda\nGrafico de bastones",split = ";"),
     xlab = "Cantidad de integrantes", ylab = "Frecuencia", 
     col = "blue")