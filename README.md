# **Análisis de Capacidad de Procesos con R Notebook**

Este repositorio contiene un **R Notebook** diseñado para realizar análisis de capacidad de procesos, calculando índices clave como **Pp**, **Ppl**, **Ppu**, **Cp**, **Cpk**, y más. Este notebook es una alternativa flexible y potente a herramientas como Minitab, permitiéndote realizar análisis avanzados de calidad utilizando **R**.

---

## **Características principales**
- **Cálculo de índices de capacidad:** Pp, Ppl, Ppu, Cp, Cpk, Exp<LSL, Exp>USL, Obs<LSL, Obs>USL.
- **Prueba de normalidad:** Prueba de Shapiro-Wilk para evaluar la distribución de los datos.
- **Gráficos de control:** Gráficos X-barra y R para monitorear la estabilidad del proceso.
- **Visualización de datos:** Histogramas, gráficos de densidad y Normal Probability Plot.
- **Process Capability Analysis:** Gráficos completos con líneas Within y Overall.
- **Resultados exportables:** Genera archivos CSV y PNG con los resultados del análisis.

---

## **Requisitos**
Para ejecutar este notebook, necesitarás:
1. **R**: El lenguaje de programación estadística. Descárgalo desde [CRAN](https://cran.r-project.org/).
2. **RStudio**: Un entorno de desarrollo integrado (IDE) para R. Descárgalo desde [posit.co](https://posit.co/download/rstudio-desktop/).
3. **Librerías de R**: Asegúrate de tener instaladas las siguientes librerías:
   - `qcc`: Para análisis de capacidad y gráficos de control.
   - `kableExtra`: Para generar tablas elegantes en el notebook.

Puedes instalar las librerías ejecutando el siguiente código en R:
```r
install.packages("qcc")
install.packages("kableExtra")
```

---

## **Instrucciones de uso**
1. **Clona este repositorio** o descarga el archivo ZIP.
2. **Coloca los archivos de datos** en el mismo directorio que el notebook:
   - `datos_proceso.csv`: Archivo con las mediciones del proceso.
   - `limites.csv`: Archivo con los límites de especificación (LSL, NOM, USL).
3. **Abre el notebook** en RStudio (`analisis_capacidad.Rmd`).
4. **Ejecuta todas las celdas** del notebook en orden.
5. **Revisa los resultados** en las tablas y gráficos generados.
6. **Exporta los resultados**:
   - `resumen_capacidad.csv`: Resumen de los índices de capacidad.
   - `process_capability_analysis.png`: Gráfico de capacidad del proceso.

---

## **Estructura del repositorio**
```
R_Process_Capability_Analysis/
├── analisis_capacidad.Rmd       # R Notebook principal
├── datos_proceso.csv            # Ejemplo de archivo de datos
├── limites.csv                  # Ejemplo de archivo de límites
├── resumen_capacidad.csv        # Resultados exportados (generado)
├── process_capability_analysis.png  # Gráfico exportado (generado)
├── README.md                    # Este archivo
└── img/                         # Carpeta para imágenes (opcional)
```

---

## **Ejemplo de archivos de entrada**

### **datos_proceso.csv**
Este archivo debe contener una columna con las mediciones del proceso. Ejemplo:
```csv
mediciones
10.2
10.5
10.3
10.4
10.6
...
```

### **limites.csv**
Este archivo debe contener los límites de especificación. Ejemplo:
```csv
Variable,Valor
LSL,10.0
NOM,10.5
USL,11.0
```

---

## **Resultados esperados**
El notebook generará los siguientes resultados:
1. **Índices de capacidad:** Pp, Ppl, Ppu, Cp, Cpk, Exp<LSL, Exp>USL, Obs<LSL, Obs>USL.
2. **Prueba de normalidad:** Resultado de la prueba de Shapiro-Wilk.
3. **Gráficos:**
   - Gráficos de control X-barra y R.
   - Histograma y gráfico de densidad.
   - Normal Probability Plot.
   - Process Capability Analysis.
4. **Archivos exportados:**
   - `resumen_capacidad.csv`: Resumen de los resultados.
   - `process_capability_analysis.png`: Gráfico de capacidad.

---

## **Contribuciones**
Si deseas contribuir a este proyecto, ¡eres bienvenido! Por favor, sigue estos pasos:
1. Haz un **fork** del repositorio.
2. Crea una nueva rama (`git checkout -b feature/nueva-funcionalidad`).
3. Realiza tus cambios y haz commit (`git commit -m 'Añade nueva funcionalidad'`).
4. Haz push a la rama (`git push origin feature/nueva-funcionalidad`).
5. Abre un **Pull Request** para revisar tus cambios.

---

## **Licencia**
Este proyecto está bajo la licencia **GPLv3**. Para más detalles, consulta el archivo [LICENSE](LICENSE).

---

## **Contacto**
Si tienes alguna pregunta o sugerencia, no dudes en contactarme:
- **Nombre:** Sergio A. Hernández
- **Correo electrónico:** hernandez.sergio.a@gmail.com
- **LinkedIn:** [linkedin.com/in/sergio-hernandez-romero-53b9811b](https://www.linkedin.com/in/sergio-hernandez-romero-53b9811b)

---

¡Gracias por utilizar este R Notebook! Esperamos que sea una herramienta útil para tus análisis de capacidad de procesos. 🚀

---

### **Enlace al repositorio**
[GitHub - Análisis de Capacidad de Procesos](https://github.com/sergio-a-hernandez/R_Process_Capability_Analysis)

---

Este **README.md** es claro, informativo y proporciona todo lo necesario para que los usuarios puedan entender y utilizar tu proyecto. ¡Espero que sea útil! 😊
