Feature: US018 (Propietario) - Verificar antecedentes penales
 Como propietario, quiero tener la opción de verificar los antecedentes 
 penales de los arrendatarios antes de aceptar un alquiler.

Scenario: 01

Given que tengo solicitudes de alquiler, 
When  accedo a la solicitud de un arrendatario,
Then veo la opción "Verificar Antecedentes Penales". 
Al presionar el botón, el estado del documento 
cambia a "Aceptado" o "Rechazado" según la verificación.

Examples:
    |     Verificar Antecedentes Penales  | 
    |               clic()                |

    |              Aceptado               | 
    |                clic()               |

    |              Rechazado              | 
    |                 clic()              |
   