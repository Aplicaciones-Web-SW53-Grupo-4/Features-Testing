Feature: US011 (Arrendatario) - Pago en línea
Como arrendatario, quiero poder realizar el pago del alquiler en línea 
proporcionando los datos necesarios y la hora de recojo del vehículo.

Scenario: 01

Given  que he elegido el pago en línea,
When  selecciono "Pago Online",
Then se abre una ventana para ingresar los datos requeridos y la 
hora de recojo. Después de ingresar los datos, aparece una 
ventana de confirmación de pago.

Examples:
    |      Pago Online     | 
    |          clic()         |