
#Ejercicio de prueba: lanzar un dado que cuando salga un numero par 
#usted obtiene el doble de su puntaje. Ademas si en el primer lanzamiento
#usted saca un 1 o 6, ontiene el doble del puntaje, y debe volver a 
#lanzar y seguir las reglas relacionadas con el puntaje.

lanzamiento=1
puntajebonus=0
dado<-sample(1:6,1)
print(paste("Sacaste un", dado))
if (lanzamiento==1&&dado==6){
  puntajebonus<-dado*2
  lanzamiento=lanzamiento+1
  print(paste("Puntaje extra",puntajebonus))
  dado<-sample(1:6,1)
  print (paste("Nuevo dado",dado))
} else if(lanzamiento==1&&dado==1){
  puntajebonus<-dado*2
  print(paste("Puntaje extra",puntajebonus))
  lanzamiento=lanzamiento+1
  dado<-sample(1:6,1)  
  print (paste("Nuevo dado",dado))
} 
if(dado%%2==0){
  puntaje=puntajebonus+dado*2
  print(paste("Tu puntaje es",puntaje))
}else {
  print(paste("Tu puntaje es",dado+puntajebonus))
  }
