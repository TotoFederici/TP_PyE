#---------------- Sección 2.5-2.6 -------------------

agua_cocinaV20 <- c("Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","No","No","Sí","No","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","No","Sí","Sí","No","Sí","Sí","No","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí")
agua_cocinaV31 <- c("Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","No","Sí","Sí","Sí","Sí","Sí","Sí","No","No","Sí","No","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","No","No","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","No","Sí","No","Sí","Sí","Sí","No","Sí","Sí","No","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","No","Sí","Sí","No")
agua_cocinaVZ <- c("Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí","Sí","Sí","No","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","Sí","No","Sí")

tabla_cocinaV20 <- table(agua_cocinaV20)
tabla_cocinaV31 <- table(agua_cocinaV31)
tabla_cocinaVZ <- table(agua_cocinaVZ)

porc_cocinaV20 <- round(tabla_cocinaV20/sum(tabla_cocinaV20)*100,3)
porc_cocinaV31 <- round(tabla_cocinaV31/sum(tabla_cocinaV31)*100,3)
porc_cocinaVZ <- round(tabla_cocinaVZ/sum(tabla_cocinaVZ)*100,3)

print(paste("Villa 20: porcentaje de viviendas con agua en la cocina:",porc_cocinaV20[2]))
print(paste("Villa 31: porcentaje de viviendas con agua en la cocina:",porc_cocinaV31[2]))
print(paste("Villa Zavaleta: porcentaje de viviendas con agua en la cocina:",porc_cocinaVZ[2]))

caliente_cocinaV20 <- c("ducha eléctrica","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","calefón eléctrico","ducha eléctrica","No tengo agua caliente","ducha eléctrica","ducha eléctrica","calefón eléctrico","ducha eléctrica","ducha eléctrica","ducha eléctrica","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","calefón eléctrico","termotanque a gas","ducha eléctrica","ducha eléctrica","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","termotanque a gas","No tengo agua caliente","ducha eléctrica","calefón eléctrico","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","termotanque a gas","calefón eléctrico","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","ducha eléctrica","No tengo agua caliente","ducha eléctrica","ducha eléctrica","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","ducha eléctrica","calefón eléctrico","calefón eléctrico","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente")
caliente_tablaV20 <- table(caliente_cocinaV20)
porc_calienteV20 <- round(caliente_tablaV20 / sum(caliente_tablaV20)*100,3)
opcionesV20 <- c("calefón eléctrico","ducha eléctrica","No tiene agua caliente", "termotanque a gas")
labelsV20 <- paste(opcionesV20,porc_calienteV20,c("%"),sep = " ")
pie(caliente_tablaV20,labels = labelsV20,clockwise = TRUE,
    main = strsplit("Villa 20: tipo de acceso al agua caliente en la cocina\n Grafico de sectores circulares",split = ";"),
    col = c("magenta","purple","blue","seagreen"))

caliente_cocinaV31 <- c("termotanque a gas","termotanque a gas","No tengo agua caliente","termotanque a gas","termotanque a gas","No tengo agua caliente","termotanque a gas","termotanque a gas","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","termotanque a gas","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","termotanque a gas","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","termotanque a gas","termotanque a gas","No tengo agua caliente","termotanque a gas","termotanque a gas","termotanque a gas","No tengo agua caliente","No tengo agua caliente","termotanque a gas","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","termotanque a gas","termotanque a gas","No tengo agua caliente","termotanque a gas","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","calefón eléctrico","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente")
caliente_tablaV31 <- table(caliente_cocinaV31)
porc_calienteV31 <- round(caliente_tablaV31 / sum(caliente_tablaV31)*100,3)
opcionesV31 <- c("calefón eléctrico","                                  ducha eléctrica","No tiene agua caliente", "termotanque a gas")
labelsV31 <- paste(opcionesV31,porc_calienteV31,c("%"),sep = " ")
pie(caliente_tablaV31,labels = labelsV31,clockwise = TRUE,
    main = strsplit("Villa 31: tipo de acceso al agua caliente en la cocina\n Grafico de sectores circulares",split = ";"),
    col = c("magenta","purple","blue","seagreen"))

caliente_cocinaVZ <- c("No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","termotanque a gas","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","ducha eléctrica","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente","No tengo agua caliente")
caliente_tablaVZ <- table(caliente_cocinaVZ)
porc_calienteVZ <- round(caliente_tablaVZ / sum(caliente_tablaVZ)*100,3)
opcionesVZ <- c("ducha eléctrica","No tiene agua caliente", "termotanque a gas")
labelsVZ <- paste(opcionesVZ,porc_calienteVZ,c("%"),sep = " ")
pie(caliente_tablaVZ,labels = labelsVZ,clockwise = TRUE,
    main = strsplit("Villa Zavaleta: tipo de acceso al agua caliente en la cocina\n Grafico de sectores circulares",split = ";"),
    col = c("purple","blue","seagreen"))

