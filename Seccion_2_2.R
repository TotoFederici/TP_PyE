install.packages('qcc')
library(qcc)

#---------------- Sección 2.2 -------------------

presV20 <- c("Buena","Buena","Muy débil","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Muy débil","Muy débil","Muy débil","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Buena","Buena","Muy débil","Muy débil","Buena","Buena","Buena","Buena","Buena","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Muy débil","Muy débil","Buena","Buena","Débil","Débil","Débil","Débil","Muy débil","Buena","Débil","Muy débil","Débil","Buena","Muy débil","Débil","Débil","Muy débil","Débil","Muy débil","Buena","Buena","Buena","Buena","Buena","Buena","Muy débil","Débil","Muy débil","Débil","Buena","Buena","Muy débil","Buena","Buena","Buena","Muy débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Muy débil")
presionV20 <- as.factor(presV20)

plot(x = presionV20, main = strsplit("Villa 20: Calidad de la presion del agua \n grafico de barras", split=";"),
     xlab = "Calidad de la preison", ylab = "Frecuencia", 
     col = "purple")

presV31 <- c("Buena","Muy débil","Débil","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Débil","Muy débil","Buena","Muy débil","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Muy débil","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Débil","Débil","Débil","Débil","Buena","Buena","Buena","Buena","Buena","Débil","Débil","Buena","Buena","Buena","Buena","Débil","Muy débil","Buena","Buena","Buena","Buena","Débil","Débil","Débil","Buena","Buena","Débil","Buena","Débil","Buena","Buena","Débil","Buena","Débil","Débil","Muy débil","Buena","Buena","Buena","Muy débil","Buena","Débil","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Débil","Buena","Buena","Buena","Buena","Débil","Buena","Débil","Débil","Débil")
presionV31 <- as.factor(presV31)

plot(x = presionV31, main = strsplit("Villa 31: Calidad de la presion del agua \n grafico de barras", split=";"),
     xlab = "Calidad de la preison", ylab = "Frecuencia", 
     col = "seagreen")

presVZ <- c("Débil","Buena","Débil","Buena","Muy débil","Débil","Muy débil","Buena","Débil","Muy débil","Muy débil","Débil","Débil","Débil","Débil","Muy débil","Buena","Débil","Buena","Débil","Débil","Buena","Buena","Débil","Débil","Débil","Muy débil","Buena","Débil","Débil","Débil","Débil","Buena","Débil","Débil","Muy débil","Muy débil","Débil","Buena","Buena")
presionVZ <- as.factor(presVZ)

plot(x = presionVZ, main = strsplit("Villa Zavaleta: Calidad de la presion del agua \n grafico de barras", split=";"),
     xlab = "Calidad de la preison", ylab = "Frecuencia", 
     col = "blue")

