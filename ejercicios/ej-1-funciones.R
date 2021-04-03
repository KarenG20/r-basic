
opBasic1 <- function(x,y){
  print (paste(sprintf ("%i + %i =", x,y),x+y));
  print (paste(sprintf ("%i - %i =", x,y),x-y));
  print (paste(sprintf ("%i - %i =", y,x),y-x));
  print (paste(sprintf ("%i * %i =", x,y),x*y));
  print ("Cociente de la divisón entera");
  print (paste(sprintf ("%i / %i =", x,y),x%/%y));
  print (paste(sprintf ("Con resto", x,y),x%%y));
  print ("Cociente de la divisón entera");
  print (paste(sprintf ("%i / %i =", y,x),y-x));
  print (paste(sprintf ("Con resto", y,x),y%%x));
}
