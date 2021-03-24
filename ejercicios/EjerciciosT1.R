opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto ",a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto ",b%%a))
}
#Ejerciicos realizados Karen Gómez 24/03/21 Calculadora

#Suma
2+3
#Resta
7-3
#Producto
4*6
#Cociente entero
725%/%7
# residuo
725%%7
#Potencia
2^4
# El  numero mas grande que existe
Inf
#El numero mas pequeño
-Inf
#Valor desconocido
NA
# No existe
NaN
0/0
# Notación cientifica 1.1259e+15 =1125900000000000
2^50
# Notación cientifica 3.051758e-05 = 0.00003051758
2^(-15)
