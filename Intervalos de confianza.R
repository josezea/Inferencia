mu <- 9000000 # 9E+06
sigma <- 5E+06

# P(X < 20 000 000)
pnorm(q = 20000000, mean = mu, sd = sigma)

# P(X > 20 000 000)
1-pnorm(q = 20000000, mean = mu, sd = sigma)

# Si estandarizao
# 1 - P (Z < (20000000 -  9000000) / 5000000)
#1 - P (Z < 2.2)
pnorm(2.2) 
1 - pnorm(2.2) # Respuesta

# Intervalo de confianza del 95%
xbarra <- 9700000
sigma <- 4700000
# alfa = 0.025
z <- qnorm(0.975)
n <- 20
xbarra - ((z * sigma) / sqrt(n))
xbarra + ((z * sigma) / sqrt(n))



# Intervalo de confianza del 95%
xbarra <- 9700000
sigma <- 4700000
# alfa = 0.05
z <- qnorm(0.95)
n <- 20
xbarra - ((z * sigma) / sqrt(n))
xbarra + ((z * sigma) / sqrt(n))

