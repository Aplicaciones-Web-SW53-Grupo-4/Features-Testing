Feature: US017 (Propietario) - Gestionar alquileres
Como propietario, quiero poder gestionar los alquileres 
de los vehículos que he compartido.

Scenario: 01

Given que tengo vehículos compartidos,
When accedo a la sección "Alquiler",
Then veo la lista de vehículos compartidos con su estatus, 
botón para eliminar publicación y detalles de pago. 
Puedo presionar un vehículo para ver las solicitudes 
recibidas y los detalles de los arrendatarios.

Examples:
    |     Alquiler   | 
    |      clic()    |
