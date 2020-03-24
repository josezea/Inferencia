ic_prop <- function(x, confianza = 0.95) {
  p_gorro <- mean(x)
  alfa <- 1- confianza
  n <- length(deporte)
  z <- qnorm(1-(alfa/2))
  LI <- p_gorro - (z * sqrt((p_gorro * (1-p_gorro))  / n))
  LS <- p_gorro + (z * sqrt((p_gorro * (1-p_gorro))  / n))
return(c(LI, LS))
}
