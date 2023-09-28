Feature: US07 (Arrendatario) - Ver estado de solicitudes
Como arrendatario, quiero poder ver el estado de mis solicitudes
de alquiler para saber si han sido aceptadas o rechazadas por los propietarios.

Scenario: 01

Given que he enviado solicitudes de alquiler,
When  accedo a la sección "Solicitudes",
Then veo el estado de cada solicitud: pendiente, aceptada o rechazada.
Si la solicitud es aceptada, también veo la opción de "Pagar".

Examples:
    |      Pagar       | 
    |      clic()      |
