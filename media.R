# Función 2
# Calculamos la media 

media <- function(x){
  resultado <- sum(x)/length(x)
  print(resultado)
}

# Aplicamos con un ejemplo 

valores <- rnorm(100, 0, 1)
media(valores)

# Calculamos un promedio de valores
# Ejemplo 2 

valores2 <- rnorm(1000, 1, 1)
media(valores2)
