#---------------- Sección 2.3-2.4 -------------------

tienen_tanqueV20 <- c("Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","No","Sí","No","No","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí")
tienen_tanqueV31 <- c("Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","No","Sí","Sí","Sí","Sí","No","No","No","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","No","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","No","No","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","No","Sí","Sí")
tienen_tanqueVZ <- c("No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","No","Sí","No","No","No","No","No","No","No","No","No","Sí","No","No","No","No","Sí","Sí","Sí")

tabla.V20 <- table(tienen_tanqueV20)
tabla.V31 <- table(tienen_tanqueV31)
tabla.VZ <- table(tienen_tanqueVZ)

porcentajeV20 <- round(tabla.V20 / sum(tabla.V20) * 100, 3)
porcentajeV31 <- round(tabla.V31 / sum(tabla.V31) * 100, 3)
porcentajeVZ <- round(tabla.VZ / sum(tabla.VZ) * 100, 3)

print(paste("Villa 20: Porcentaje de viviendas con almacenamiento de agua: ",porcentajeV20[2]))
print(paste("Villa 31: Porcentaje de viviendas con almacenamiento de agua: ",porcentajeV31[2]))
print(paste("Villa zavaleta :Porcentaje de viviendas con almacenamiento de agua: ",porcentajeVZ[2]))

litrosV20 <- c("1) 500 lts o más","1) 500 lts o más","2) 200 a 500 lts","2) 200 a 500 lts","3) 200 lts o menos","1) 500 lts o más","3) 200 lts o menos","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","2) 200 a 500 lts","2) 200 a 500 lts","3) 200 lts o menos","3) 200 lts o menos","3) 200 lts o menos","1) 500 lts o más","3) 200 lts o menos","1) 500 lts o más","2) 200 a 500 lts","3) 200 lts o menos","2) 200 a 500 lts","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","2) 200 a 500 lts","3) 200 lts o menos","1) 500 lts o más","3) 200 lts o menos","1) 500 lts o más","3) 200 lts o menos","1) 500 lts o más","2) 200 a 500 lts","1) 500 lts o más","1) 500 lts o más","2) 200 a 500 lts","1) 500 lts o más","2) 200 a 500 lts","3) 200 lts o menos","3) 200 lts o menos","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","3) 200 lts o menos","2) 200 a 500 lts","1) 500 lts o más","3) 200 lts o menos","3) 200 lts o menos","2) 200 a 500 lts","1) 500 lts o más","1) 500 lts o más","3) 200 lts o menos","2) 200 a 500 lts","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","3) 200 lts o menos","3) 200 lts o menos","3) 200 lts o menos","1) 500 lts o más","1) 500 lts o más","3) 200 lts o menos","1) 500 lts o más","1) 500 lts o más","1) 500 lts o más","3) 200 lts o menos","3) 200 lts o menos","1) 500 lts o más","1) 500 lts o más","2) 200 a 500 lts","2) 200 a 500 lts","3) 200 lts o menos","3) 200 lts o menos")
litrosV31 <- c("1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","2) 200 a 500 lts","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","2) 200 a 500 lts","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","3) 200 lts o menos","3) 200 lts o menos","1) 500 lts o mas","1) 500 lts o mas","3) 200 lts o menos","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","3) 200 lts o menos","1) 500 lts o mas","3) 200 lts o menos","2) 200 a 500 lts","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","2) 200 a 500 lts","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","3) 200 lts o menos","2) 200 a 500 lts","2) 200 a 500 lts","2) 200 a 500 lts","1) 500 lts o mas","2) 200 a 500 lts","2) 200 a 500 lts")
litrosVZ <- c("1) 500 lts o mas","1) 500 lts o mas","3) 200 lts o menos","1) 500 lts o mas","2) 200 a 500 lts")

# Convertir a factor (asegura orden y niveles)
factorV20 <- factor(litrosV20)
factorV31 <- factor(litrosV31)
factorVZ <- factor(litrosVZ)

# Tablas y porcentajes
tablaLitrosV20 <- prop.table(table(factorV20)) * 100
tablaLitrosV31 <- prop.table(table(factorV31)) * 100
tablaLitrosVZ  <- prop.table(table(factorVZ)) * 100

# Gráficos de barras con porcentajes
barplot(tablaLitrosV20, main="Villa 20: % de viviendas según capacidad de almacenamiento",
        ylab="Porcentaje", col="purple", ylim=c(0, max(tablaLitrosV20) + 5))

barplot(tablaLitrosV31, main="Villa 31: % de viviendas según capacidad de almacenamiento",
        ylab="Porcentaje", col="seagreen", ylim=c(0, max(tablaLitrosV31) + 5))

barplot(tablaLitrosVZ, main="Villa Zavaleta: % de viviendas según capacidad de almacenamiento",
        ylab="Porcentaje", col="blue", ylim=c(0, max(tablaLitrosVZ) + 5))