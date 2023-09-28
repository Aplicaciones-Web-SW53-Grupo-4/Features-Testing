Feature: US015 (Propietario) - Subir contrato manual
Como propietario, quiero poder subir un contrato manual 
en formato PDF para el vehículo que estoy compartiendo.

Scenario: 01

Given que he presionado "Crear contrato de alquiler"
When elijo "Subir contrato manual en PDF", 
Then puedo subir un contrato en formato PDF.
 Después de subir el contrato, puedo presionar "Regresar al registro".

Examples:
    |     Crear contrato de alquiler    | 
    |              clic()               |

    |    Subir contrato manual en PDF   | 
    |              clic()               |

    |        Regresar al registro       | 
    |              clic()               |