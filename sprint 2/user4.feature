Feature: US04 (Arrendatario) - Ver contrato de alquiler
Como arrendatario, quiero tener la opción de ver el contrato 
de alquiler de un vehículo para de continuar con el alquiler.

Scenario: 01

Given que estoy viendo los detalles de un vehículo,
When  presiono el botón "Ver contrato de alquiler",
Then se muestra el contrato con los términos y condiciones.
Puedo revisar el contrato antes de decidir si proceder con el alquiler.

Examples:
    | Ver contrato de alquiler | 
    |        clic()            |
