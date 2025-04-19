install.packages('qcc')
library(qcc)

#---------------- Sección 1.3-1.4 -------------------

hombresV20 <- c(1, 3, 3, 2, 3, 0, 2, 2, 1, 1, 2, 1, 1, 2, 1, 1, 6, 3, 3, 4, 2, 2, 1, 2, 2, 2, 0, 1, 4, 3, 2, 3, 0, 3, 2, 1, 2, 3, 0, 1, 3, 1, 1, 1, 4, 3, 4, 1, 3, 0, 2, 2, 4, 2, 4, 3, 4, 1, 2, 3, 2, 2, 3, 0, 1, 0, 2, 0, 5, 1, 5, 2, 3, 1, 2, 4, 2, 0, 3, 3, 4, 1, 1, 1, 1, 2, 2, 1)
hombresV31 <- c(1, 2, 0, 0, 2, 3, 3, 1, 3, 1, 1, 0, 3, 1, 1, 2, 1, 1, 1, 0, 1, 0, 2, 2, 2, 0, 2, 0, 2, 3, 1, 1, 1, 0, 2, 2, 1, 1, 4, 1, 1, 0, 1, 2, 1, 1, 1, 1, 5, 2, 1, 3, 3, 6, 3, 5, 2, 1, 3, 1, 2, 2, 1, 0, 0, 3, 0, 2, 2, 3, 2, 2, 2, 5, 1, 0, 1, 1, 2, 3, 1, 3, 5, 4, 2, 4, 1, 2, 3, 2, 1, 1, 2, 2, 1, 2, 1, 1, 1, 1, 0, 1, 2, 1, 3, 1, 7)
hombresVZ <- c(2, 2, 3, 0, 1, 4, 3, 1, 3, 2, 3, 1, 1, 1, 1, 1, 3, 4, 1, 2, 3, 3, 7, 5, 4, 2, 0, 1, 2, 4, 3, 4, 2, 1, 1, 2, 1, 2, 3, 4)
mujeresV20 <- c(5, 0, 1, 1, 3, 3, 3, 3, 2, 2, 1, 1, 0, 1, 3, 1, 4, 4, 2, 1, 1, 4, 0, 4, 1, 3, 1, 2, 3, 3, 2, 4, 1, 1, 1, 3, 2, 1, 4, 1, 0, 1, 1, 2, 2, 1, 2, 1, 1, 3, 4, 4, 3, 2, 2, 1, 4, 2, 2, 3, 4, 2, 5, 2, 2, 1, 3, 1, 2, 1, 5, 3, 2, 1, 1, 1, 2, 4, 1, 5, 3, 0, 2, 2, 2, 1, 1, 1)
mujeresV31 <- c(3, 2, 1, 1, 1, 2, 2, 4, 1, 1, 1, 1, 4, 0, 0, 3, 0, 1, 4, 3, 1, 6, 1, 2, 2, 2, 3, 4, 1, 1, 4, 2, 1, 2, 4, 3, 1, 4, 3, 3, 2, 2, 3, 3, 3, 1, 1, 2, 1, 1, 0, 1, 1, 4, 2, 2, 3, 2, 3, 2, 4, 4, 3, 0, 2, 2, 2, 1, 4, 3, 1, 2, 3, 2, 1, 2, 1, 2, 3, 2, 0, 4, 2, 2, 3, 3, 3, 2, 3, 1, 2, 1, 4, 1, 1, 4, 0, 1, 0, 1, 2, 1, 1, 1, 2, 1, 3)
mujeresVZ <- c(4, 1, 3, 1, 2, 2, 1, 5, 2, 3, 4, 1, 1, 4, 1, 3, 7, 2, 2, 2, 2, 2, 9, 4, 0, 1, 1, 4, 3, 2, 3, 2, 2, 1, 2, 4, 2, 1, 3, 2)

promHV20 <- sum(hombresV20)/length(hombresV20)
promMV20 <- sum(mujeresV20)/length(mujeresV20)
promHV31 <- sum(hombresV31)/length(hombresV31)
promMV31 <- sum(mujeresV31)/length(mujeresV31)
promHVZ <- sum(hombresVZ)/length(hombresVZ)
promMVZ <- sum(mujeresVZ)/length(mujeresVZ)

print(paste("Villa 20: Promedio de hombres por vivienda:",promHV20))
print(paste("Villa 20: Promedio de mujeres por vivienda:",promMV20))
print(paste("Villa 31: Promedio de hombres por vivienda:",promHV31))
print(paste("Villa 31: Promedio de mujeres por vivienda:",promMV31))
print(paste("Villa Z: Promedio de hombres por vivienda:",promHVZ))
print(paste("Villa Z: Promedio de mujeres por vivienda:",promMVZ))

lstV20 <- list(hombresV20,mujeresV20)
lstV31 <- list(hombresV31,mujeresV31)
lstVZ <- list(hombresVZ,mujeresVZ)

names(lstV20) = c("Hombres","Mujeres")
names(lstV31) = c("Hombres","Mujeres")
names(lstVZ) = c("Hombres","Mujeres")

par(mgp=c(3,1,0))

boxplot(lstV20,main = strsplit("Villa 20: Cantidad de mujeres y hombres de la vivienda\nGrafico boxplot",split = ";"),ylab = "Cantidad por vivienda", col = "purple")
boxplot(lstV31,main = strsplit("Villa 31: Cantidad de mujeres y hombres de la vivienda\nGrafico boxplot",split = ";"),ylab = "Cantidad por vivienda", col = "seagreen")
boxplot(lstVZ,main = strsplit("Villa Zavaleta: Cantidad de mujeres y hombres de la vivienda\nGrafico boxplot",split = ";"),ylab = "Cantidad por vivienda", col = "blue")