Feature: US05 (Arrendatario) - Generar firma digital
Como arrendatario, quiero tener la opción de generar una 
firma digital en el contrato de alquiler para confirmar mi aceptación.

Scenario: 01

Given que he revisado el contrato,
When  presiono el botón "Generar firma digital",
Then se genera una firma única y asociada a mi perfil. 
La firma se utiliza para confirmar que acepto los términos del contrato de alquiler.

Examples:
    | Generar firma digital | 
    |      clic()           |
