Feature: US02 (Arrendatario) - Subir documentos de Antecedentes Penales
Como arrendatario, quiero tener la opción de subir documentos
de antecedentes penales para validar mis datos en la plataforma
de alquiler de vehículos.

Scenario: 01

Given que soy un arrendatario,
When  accedo a mi perfil,
Then veo el botón "Subir documentos de Antecedentes Penales". Al presionar
el botón, puedo seleccionar y subir documentos desde mi ordenador.
Después de subir los documentos, el botón cambia a
"Actualizar documentos de Antecedentes Penales".

Examples:
    | Subir documentos de Antecedentes Penales | 
    |                clic()                    |

    | Actualizar documentos de Antecedentes Penales | 
    |                   clic()                      |
