install.packages('qcc')
library(qcc)


#---------------- Sección 1.1 -------------------

edadesV20 <- c(38,37,70,58,36,42,35,38,37,34,27,42,38,57,42,22,57,67,57,40,48,60,34,55,23,43,55,49,50,34,36,30,49,35,50,26,26,52,57,57,25,27,55,48,38,54,55,50,35,29,35,20,30,20,57,25,57,42,38,26,41,57,36,27,27,19,38,22,29,50,47,55,35,28,52,27,32,46,48,28,36,42,43,43,37,49,50,63)
edadesV31 <- c(56, 38, 61, 73, 74, 49, 33, 28, 27, 65, 89, 56, 46, 78, 64, 37, 32, 45, 41, 42, 32, 52, 26, 41, 27, 26, 31, 58, 32, 50, 46, 36, 32, 20, 45, 48, 32, 47, 34, 30, 25, 38, 45, 46, 52, 65, 44, 38, 49, 31, 50, 37, 51, 47, 48, 30, 50, 30, 46, 44, 63, 62, 32, 45, 30, 40, 27, 25, 51, 45, 52, 42, 42, 26, 56, 58, 53, 43, 62, 28, 55, 40, 26, 48, 29, 31, 43, 33, 49, 24, 26, 54, 63, 45, 56, 61, 54, 57, 33, 55, 27, 53, 45, 56, 61, 32, 36)
edadesVZ <- c(52, 36, 58, 36, 28, 38, 44, 28, 35, 44, 37, 65, 32, 61, 45, 39, 53, 38, 32, 36, 45, 45, 56, 45, 44, 53, 67, 36, 43, 35, 38, 43, 33, 67, 48, 60, 29, 56, 23, 34)

breaks_edad <- seq(19,89,5)
hist(x = edadesV20, breaks = breaks_edad, main = "Villa 20: Histograma de Edad de jefe/a de la vivienda", 
     xlab = "Edad", ylab = "Frecuencia",
     col = "purple")

hist(x = edadesV31, breaks = breaks_edad, main = "Villa 31: Histograma de Edad de jefe/a de la vivienda", 
     xlab = "Edad", ylab = "Frecuencia",
     col = "seagreen")

hist(x = edadesVZ, breaks = breaks_edad, main = "Villa Zavaleta: Histograma de Edad de jefe/a de la vivienda", 
     xlab = "Edad", ylab = "Frecuencia",
     col = "blue")