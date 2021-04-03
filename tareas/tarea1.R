#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, 
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? 
#¡Cuidado con los años bisiestos!
calen <- function(second){
  #Segundos por día
  seday <- second/86400;
  #dia por año
  year <- seday/365;
  print ("En años son:");
  (year);
}
calen(250000000)

#Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden) 
#y la función os tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, 
#vuestra función os tendría que devolver -2.

#Una vez creada la función, utilizadla para resolver las siguientes ecuaciones de primer grado:
  
#5x+3=0

#7x+4 = 18

#x+1 = 1

ecuacion <- function(a,b,c){
  x <- c+(-b)%/%a;
  (x);
}
ecuacion(2,4,0);
ecuacion(5,3,0);
ecuacion (7,4,18);
ecuacion (0,1,1);
#Dad una expresión para calcular 3e-π y a continuación, 
#dad el resultado que habéis obtenido con R redondeado a 3 cifras decimales.

y <- round(3*exp(1)-pi,3);
y;
5.013 


#Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.
z <-round(Mod((2+3i)^2/(5+8i)),3); 
z;
1.378
