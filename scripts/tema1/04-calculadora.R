
#Ejerciicos realizados Karen Gómez 24/03/21 Calculadora

#Suma
2+3
#Resta
7-3
#Producto
4*6

# Uniendo varios funciones

2*(3+5/2)

2*((3+5)/2)

2/3+5


2%/%3+5

2^3*5

# Residuo de la divisón
2%%3



#Potencia
2^-4

2^(-4)

#Cociente entero
725%/%7

# residuo
725%%7

# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

#pi
pi

2*pi

3^pi

pi^2

# El  numero mas grande que existe
Inf

#El numero mas pequeño
-Inf

#Valor desconocido
NA

# No existe
NaN

5/0

0/0
# Notación cientifica 1.1259e+15 =1125900000000000 si sale  positivo son ceros a la izquierda
2^50

# Notación cientifica 3.051758e-05 = 0.00003051758 si sale negativo son ceros a la derecha
2 ^(-15)

c(2^30, 2^(-15), 1, 2, 3/2)


#Raiz cuadrada

sqrt(25)

#¿Cómo es la instrucción en R del número e?
#Tal y como hemos visto, la función exp(x) calcula el número e elevado a x. 
#Por tanto, para obtener el número e necesitamos que x=1. De ahí que la respuesta correcta sea exp(1).
exp(1)

#Logaritmo
log(pi)

log(32, 2)

log(32, base = 2)
log(base=2, 32)

#Valor absoluto
abs(-pi)

# Numero Factorial: Se define como un número factorial de un número entero posotivo n como n!= n*(n-1)...2*1
# tener en cuenta que esto solo se puede hacer con numero enteros
factorial(7)

factorial(4)

# Factorial de 0 se define como 1
factorial(0)
factorial(-2)

# Coeficiente binomial Cuantas posibles pueden existir
choose(5, 3) 
# Ejemplo si quisiera 5 platos y me como tres de cuantas formas lo puedo hacer

choose(3,5)
choose(5,2)
#Numero de logartimto en este caso 32 en base 2
log (32,2)
log(4^6, 4)
6^log(4,6)

# IMPORTANTE PARA SABER R  opta porque lo que le envien esta en radianes
#si es tuviera en grados toca realizar regla de tres

sin(60*pi/180)


cos(60*pi/180)

sinpi(1/2) # = sin (pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

asin(5) #arc sin x in [-1,1]

acos(-8)

#escojiendo que cantidad de digitos se quiere  en el primero 10  el de round los 3 primeros significativos
#floor el numero entero,celling redondea hacia el cielo
#ceiling(x) para entera por exceso de x tiende arriba
#floor(x) parte entera por defecto de x para abajo
#tunc(x) quita los decimales

# Muestra las n cifras significativa del número x print(x,n)
print(sqrt(2),10)
#Redondeda a n cifras significativas un resultado o vector numérico x round (x,n)
round(sqrt(2), 3)
# [X], parte entera por defecto de X floor(x)
floor(sqrt(12))
# [X], parte entera por exceso de X ceiling(x)
ceiling(sqrt(2))
#  parte entera de X ceiling eliminado la parte decimal tunc (x)
trunc(sqrt(2))

print(sqrt(12),10)

sqrt(2)^2-2

round(sqrt(2), 4)^2

2^50
print(2^50, 15)
atan(50)
print(atan(50),3)
print(2^50, 2)
# NOTA MAS DE 16 DIGITOS EN R NO SE GARANTIZA QUE SEA EXACTO
print(pi, 22)
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)
round(1.12,1)

#Esto significa a redondear a numero entero mas cercano
round(sqrt(2),0)
round(sqrt(2))

round(digits = 5, sqrt(2))
round(5, sqrt(2))


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)
