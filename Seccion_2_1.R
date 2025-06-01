install.packages('qcc')
library(qcc)

#---------------- Sección 2.1 -------------------

aguaV20 <- c("No sabe","pública","camión cisterna","informalmente","informalmente","informalmente","camión cisterna","pública","pública","pública","pública","pública","pública","pública","informalmente","informalmente","informalmente","pública","pública","camión cisterna","pública","informalmente","pública","pública","informalmente","informalmente","informalmente","pública","camión cisterna","pública","informalmente","No poseo agua dentro de la vivienda","camión cisterna","informalmente","informalmente","pública","informalmente","informalmente","informalmente","informalmente","pública","camión cisterna","informalmente","informalmente","pública","camión cisterna","pública","informalmente","pública","informalmente","informalmente","informalmente","camión cisterna","camión cisterna","informalmente","camión cisterna","informalmente","pública","camión cisterna","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","pública","informalmente","informalmente","camión cisterna","informalmente","pública","pública","informalmente","pública","pública","pública","informalmente","informalmente","pública","pública","informalmente","informalmente","camión cisterna","camión cisterna")
tabla.V20 <- table(aguaV20)
porcentajeV20 <- round(tabla.V20 / sum(tabla.V20) * 100, 3)
opcionesV20 <- c("camión cisterna","informalmente","\nno posee agua","no sabe","red pública")
labelsV20 <- paste(opcionesV20,porcentajeV20,c("%"),sep = " ")
pie(tabla.V20,labels = labelsV20, clockwise = TRUE
    ,main = strsplit("Villa 20: Obtencion de agua dentro de la vivienda \n Grafico de sectores circulares",split = ";")
    ,col = c("purple","blue","grey", "black","magenta"))

aguaV31 <- c("pública","informalmente","informalmente","pública","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","pública","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","pública","informalmente","informalmente","informalmente","informalmente","informalmente","pública","pública","pública","pública","pública","pública","pública","pública","pública","pública","pública","pública","pública","informalmente","informalmente","informalmente","pública","pública","pública","pública","pública","pública","informalmente","pública","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","pública","pública","pública","informalmente","pública","informalmente","pública","pública","informalmente","pública","pública","pública","pública","pública","informalmente","pública","pública","pública","pública","pública","pública","informalmente","informalmente","pública")
tabla.V31 <- table(aguaV31)
porcentajeV31 <- round(tabla.V31 / sum(tabla.V31) * 100, 3)
opcionesV31 <- c("informalmente","red pública")
labelsV31 <- paste(opcionesV31,porcentajeV31,c("%"),sep = " ")
pie(tabla.V31,labels = labelsV31, clockwise = TRUE
    ,main = strsplit("Villa 31: Obtencion de agua dentro de la vivienda \n Grafico de sectores circulares",split = ";")
    ,col = c("blue","magenta"))

aguaVZ <- c("informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","red pública","red pública","red pública","red pública","informalmente","red pública","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente","informalmente")
tabla.VZ <- table(aguaVZ)
porcentajeVZ <- round(tabla.VZ / sum(tabla.VZ) * 100, 3)
opcionesVZ <- c("informalmente","red pública")
labelsVZ <- paste(opcionesVZ,porcentajeVZ,c("%"),sep = " ")
pie(tabla.VZ,labels = labelsVZ, clockwise = TRUE
    ,main = strsplit("Villa Zavaleta: Obtencion de agua dentro de la vivienda \n Grafico de sectores circulares",split = ";")
    ,col = c("blue","magenta"))
