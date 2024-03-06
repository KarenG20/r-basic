
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
