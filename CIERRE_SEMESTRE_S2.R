ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

#EJERCICIO1

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

#EJERCICIO2

set.seed(10)
ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)
length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

#EJERCICIO3

set.seed(66)
ejemplos = sample(c("positivo", "negativo", "neutros"), 66, replace = TRUE)
length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])


#EJERCICIO4 y 5

CARTA_SELECCIONADA = sample(c("A", 2:10, "J", "Q", "K"), 31, replace = TRUE )
#confirmación de datos solamente.
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="A"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="2"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="3"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="4"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="5"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="6"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="7"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="8"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="9"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="10"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="J"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="Q"])
length(CARTA_SELECCIONADA [CARTA_SELECCIONADA=="K"])
CARTA_SELECCIONADA=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
set.seed(31)
Cuenta<-0
for (i in 1:length(CARTA_SELECCIONADA)){
  if(CARTA_SELECCIONADA[i]==2|CARTA_SELECCIONADA[i]==3|CARTA_SELECCIONADA[i]==4|CARTA_SELECCIONADA[i]==5|CARTA_SELECCIONADA[i]==6) {
    Cuenta<-Cuenta+1 } else if (CARTA_SELECCIONADA[i]=="A"|CARTA_SELECCIONADA[i]=="J"|CARTA_SELECCIONADA[i]=="Q"|CARTA_SELECCIONADA[i]=="K"|CARTA_SELECCIONADA[i]==10){
      Cuenta<-Cuenta-1} else if (CARTA_SELECCIONADA[i]==7|CARTA_SELECCIONADA[i]==8|CARTA_SELECCIONADA[i]==9){
        Cuenta<-Cuenta+0
                    }
                   }
mas1<-c(2:6)
menos1<-c("A","J","Q","K",10)
neutros<-c(7:9)
cuenta2<-0
variable<-mas1
for (i in 1:length(CARTA_SELECCIONADA)){ for (n in 1:length(variable)){
  if(CARTA_SELECCIONADA[i]==mas1[n]){cuenta2<-cuenta2+1}}
  variable<-menos1
  for(n in 1:length(variable)){
    if(CARTA_SELECCIONADA[i]==menos1[n]){cuenta2<-cuenta2-1}
                    }
                   }
#de las dos formas

#EJERCICIO6

No entendí como hacerlo.




