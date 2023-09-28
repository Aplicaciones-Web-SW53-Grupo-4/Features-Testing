Feature: US09 (Arrendatario) - Realizar pago
 Como arrendatario, quiero poder realizar el pago 
 del alquiler de manera efectiva o en línea.

Scenario: 01

Given que he decidido pagar, 
When presiono el botón "Pagar",
Then se abre una ventana con opciones de pago: "Efectivo" y "Online". 
Dentro de la ventana de pago, se muestran detalles como precio, 
tiempo de alquiler, fechas y lugar de recojo del vehículo.

Examples:
    |      Efectivo      | 
    |        clic()      |

    |       Online       | 
    |        clic()      |