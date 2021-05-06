
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

2%%3

2^3*5

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
# Notación cientifica 1.1259e+15 =1125900000000000 
2^50

# Notación cientifica 3.051758e-05 = 0.00003051758
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

#ecojiendo qeu cantidad de digitos se quiere  en el primero 10  el de round los 3 primeros significativos
#floor el numero entero,celling redondea hacia el cielo
#ceiling(x) para entera por exceso de x tiende arriba
#floor(x) parte entera por defecto de x para abajo
#tunc(x) quita los decimales
print(sqrt(2),10)
round(sqrt(2), 3)
floor(sqrt(12))
ceiling(sqrt(2))
trunc(sqrt(2))
print(sqrt(12),10)

sqrt(2)^2-2

round(sqrt(2), 4)^2

2^50
print(2^50, 15)
atan(50)
print(atan(50),3)
print(2^50, 2)
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

#Variable y funciones para asignar se puede hace (=,<-,->) lo es que en la punta de la fecha es la variable y el tor lado el valor
x = (pi^2)/2
x

y <- cos(pi/4)
y
x

sin(pi/4) + cos(pi/4) -> z
z

age <- 31
age

name = "Karen Gómez"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)
abs(3*2)

## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
}
test= function(x){
  sqrt(x)* abs ((-x)^3)
}
test(5)
f1 = function(x) {
  x^3 - (3*x) * sin(x)
}
f(2)
f1(4)
f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t,y){
  t + y
}
suma1(6,3)
suma1(-5,4)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  suma1(numero)
}

suma5(5)

#En lista variables y funciones que se han creado
ls()
#elimina variable o funcion selecionada
rm(product)

ls()

#Borra toda las variables y funciones creadas
rm(list = ls())

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z)), si la parate real es 0 va generar un problema
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(z1)
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2
