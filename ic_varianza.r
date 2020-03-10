test_var <- function(x, conf = 0.95){
  n <- length(x)
  alfamedio <- (1-conf)/2
  chisq2 <- qchisq(1-alfamedio, n-1)  
  chisq1 <- qchisq(alfamedio, n-1)  
  S2 <- var(x) 
  LI <- ((n-1)*S2) / chisq2
  LS <- ((n-1)*S2) / chisq1
  salida <- c(LI, LS)
  return(salida)
}
