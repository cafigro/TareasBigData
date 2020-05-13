var=FALSE
if (typeof(var)=="logical"){
  print (paste("El valor logico es ",var))
}  else if (var=="departamento"||var=="casa"){ 
  print (paste("esto es un/a ",var))
}else if(typeof(var)=="double"){
  var=var**-5
  print(paste("la raiz 5 del numero es", var))
}else if(var=="moto"){
  print("esto es un vehiculo de dos ruedas")
}else if(typeof(var)=="character"){
  print(paste("la palabra",var,"no estaba en el ejercicio"))
}