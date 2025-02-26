# Generar datos con rnorm
set.seed(123)  # Fijar semilla para reproducibilidad
datos <- rnorm(125, mean = 50, sd = 2)  # 125 muestras de una distribución normal

# Crear un data frame con los datos
datos_df <- data.frame(mediciones = datos)

# Guardar el data frame en un archivo CSV
write.csv(datos_df, file = "datos_proceso.csv", row.names = FALSE)
