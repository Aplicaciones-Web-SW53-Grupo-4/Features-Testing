Feature: US018 (Propietario) - Aceptar/rechazar alquiler
Como propietario, quiero tener la opción de aceptar o rechazar 
un alquiler después de revisar los antecedentes penales del arrendatario.

Scenario: 01

Given que he revisado los antecedentes penales, 
When  accedo a una solicitud,
Then veo los botones "Aceptar Alquiler" y "Rechazar Alquiler". 
Al presionar "Aceptar Alquiler", el estado de pago cambia a 
"Pendiente" o "Pagado" si el arrendatario ya ha pagado.

Examples:
    |     Aceptar Alquiler     | 
    |         clic()           |

    |     Rechazar Alquiler    | 
    |         clic()           |
