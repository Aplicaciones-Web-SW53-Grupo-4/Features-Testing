Feature: US06 (Arrendatario) - Solicitar Alquiler
Como arrendatario, después de revisar el contrato y generar una 
firma digital, quiero tener la opción de solicitar el alquiler del vehículo.

Scenario: 01

Given que he generado una firma digital,
When   presiono el botón "Solicitar Alquiler",
Then se envía una solicitud al propietario del vehículo para su aprobación.

Examples:
    | Solicitar Alquiler | 
    |      clic()        |
