Feature: US018 (Propietario) - Afiliar cuenta Banco
Como propietario, quiero tener la opción de afiliar mi cuenta 
bancaria para una forma de verificación de pago más sencilla.

Scenario: 01

Given que quiero afiliar mi cuenta bancaria,
When  accedo a la sección "Alquiler",
Then veo el botón "Afiliar cuenta Banco con MODO". 
Al presionar el botón, puedo completar los detalles 
de la cuenta y la afiliación se realiza correctamente.

Examples:
    |              Alquiler              | 
    |              clic()                |

    |     Afiliar cuenta Banco con MODO  | 
    |              clic()                |
