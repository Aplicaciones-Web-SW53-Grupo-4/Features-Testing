Feature: US016 (Propietario) - Ver notificaciones
Como propietario, quiero poder ver las notificaciones 
de las solicitudes generadas por los arrendatarios.

Scenario: 01

Given que hay notificaciones de solicitudes, 
When accedo a la sección "Notificaciones"
Then veo los datos de las solicitudes en las notificaciones predeterminadas.

Examples:
    |     Notificaciones   | 
    |       clic()         |
