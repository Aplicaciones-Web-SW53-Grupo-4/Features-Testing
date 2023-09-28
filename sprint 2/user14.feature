Feature: US014 (Propietario) - Generar contrato
Como propietario, quiero generar un contrato de alquiler
 para el vehículo que estoy compartiendo.

Scenario: 01

Given que he presionado "Crear contrato de alquiler",
When elijo "Generar contrato predeterminado",
Then se genera un contrato con condiciones generales. 
Después de generar el contrato, puedo presionar "Regresar al registro".

Examples:
    |     Crear contrato de alquiler    | 
    |              clic()               |

    |  Generar contrato predeterminado  | 
    |              clic()               |

    |        Regresar al registro       | 
    |              clic()               |