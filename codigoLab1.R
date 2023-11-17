#carga de datos

epa_http <- read_table("epa-http.csv", col_names = FALSE)


# Asignar nombres columnas
colnames(epa_http) <- c("sitio web",  "fecha","operacion","url","protocolo","respuesta","Bytes")

