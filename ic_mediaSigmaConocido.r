
ic_mediaSigmaConocido <- function(xbarra,n, sigma,
                                  confiabilidad = 0.95){
  
  ee <- sigma / sqrt(n)
  z <- qnorm(1 - ((1-confiabilidad) / 2))
  LI <- xbarra - z * ee
  LS <- xbarra + z * ee
 salida <- c(LI, LS)
 return(salida)
}

# ingresos en millines
# Cofiabilidad del 90%
# ejemplo
# y <- c(2.1, 3, 4, 1.8, 2.2, 2, 1.9, 2.3, 1.7)
# ic_mediaSigmaConocido(xbarra = mean(y), n = length(y), 
#                       sigma = 0.1,
#                       confiabilidad = 0.9)

                      
