install.packages('qcc')
library(qcc)

#---------------- Sección 2.2 -------------------

presV20 <- c("Buena","Buena","Muy débil","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Muy débil","Muy débil","Muy débil","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Buena","Buena","Muy débil","Muy débil","Buena","Buena","Buena","Buena","Buena","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Muy débil","Muy débil","Buena","Buena","Débil","Débil","Débil","Débil","Muy débil","Buena","Débil","Muy débil","Débil","Buena","Muy débil","Débil","Débil","Muy débil","Débil","Muy débil","Buena","Buena","Buena","Buena","Buena","Buena","Muy débil","Débil","Muy débil","Débil","Buena","Buena","Muy débil","Buena","Buena","Buena","Muy débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Muy débil")
presionV20 <- as.factor(presV20)
tablaV20 <- table(presionV20)
porcentajeV20 <- prop.table(tablaV20) * 100
barplot(porcentajeV20,
        main = "Villa 20: Calidad de la presión del agua\nGráfico de barras",
        xlab = "Calidad de la presión", ylab = "Porcentaje",
        col = "purple",
        ylim = c(0, max(porcentajeV20) + 5))  # Ajustar según los datos

presV31 <- c("Buena","Muy débil","Débil","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Débil","Débil","Débil","Débil","Buena","Buena","Buena","Buena","Buena","Débil","Débil","Buena","Buena","Buena","Buena","Débil","Muy débil","Buena","Buena","Buena","Buena","Débil","Débil","Débil","Buena","Buena","Débil","Buena","Débil","Buena","Buena","Débil","Buena","Débil","Débil","Muy débil","Buena","Buena","Buena","Muy débil","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Débil","Buena","Débil","Débil","Débil")
presionV31 <- as.factor(presV31)
tablaV31 <- table(presionV31)
porcentajeV31 <- prop.table(tablaV31) * 100
barplot(porcentajeV31,
        main = "Villa 31: Calidad de la presión del agua\nGráfico de barras",
        xlab = "Calidad de la presión", ylab = "Porcentaje",
        col = "seagreen",
        ylim = c(0, max(porcentajeV31) + 5))

presVZ <- c("Débil","Buena","Débil","Buena","Muy débil","Débil","Muy débil","Buena","Débil","Muy débil","Muy débil","Débil","Débil","Débil","Débil","Muy débil","Buena","Débil","Buena","Débil","Débil","Buena","Buena","Débil","Débil","Débil","Muy débil","Buena","Débil","Débil","Débil","Débil","Buena","Débil","Débil","Muy débil","Muy débil","Débil","Buena","Buena")
presionVZ <- as.factor(presVZ)
tablaVZ <- table(presionVZ)
porcentajeVZ <- prop.table(tablaVZ) * 100
barplot(porcentajeVZ,
        main = "Villa Zavaleta: Calidad de la presión del agua\nGráfico de barras",
        xlab = "Calidad de la presión", ylab = "Porcentaje",
        col = "blue",
        ylim = c(0, max(porcentajeVZ) + 5))
