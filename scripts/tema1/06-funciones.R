
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

suma5(3)

#En lista variables y funciones que se han creado
ls()
#elimina variable o funcion selecionada
rm(product)

ls()

#Borra toda las variables y funciones creadas
rm(list = ls())
