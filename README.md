1. ¿Por qué es malo usar SELECT * en producción?
Rendimiento: Carga datos de más. Traer todas las columnas cuando solo usás 2 llena la memoria del servidor, vuelve lenta la red y hace que la consulta tarde mucho más de lo necesario.
Mantenibilidad: Puede hacer caer el sistema. Si el día de mañana alguien agrega o elimina una columna en la tabla, el código de la aplicación puede fallar porque los datos ya no vienen en el orden o formato que esperaba.

2. ¿Por qué son importantes los alias para alguien de Finanzas?
Porque esa persona no tiene por qué saber código ni adivinar qué significa un campo técnico. El alias traduce la base de datos al idioma del negocio.
Sin alias: La consulta devuelve total_amount. Finanzas ve esa columna en Excel y se pregunta: "¿Es con IVA?, ¿en pesos?, ¿en dólares?".
Con alias: total_amount AS [Monto Total Facturado (USD con IVA)]. Finanzas lee el reporte y entiende exactamente qué es ese número al instante, sin rodeos.
