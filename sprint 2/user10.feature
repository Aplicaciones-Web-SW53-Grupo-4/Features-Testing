Feature: US010 (Arrendatario) - Pago en efectivo
Como arrendatario, quiero poder realizar el pago del 
alquiler en efectivo y confirmar la hora de recojo del vehículo.

Scenario: 01

Given que he elegido el pago en efectivo,
When selecciono "Pago Efectivo", 
Then se abre una ventana para confirmar la hora de recojo del 
vehículo. Después de confirmar la hora, aparece una ventana de confirmación de pago.

Examples:
    |      Pago Efectivo      | 
    |          clic()         |