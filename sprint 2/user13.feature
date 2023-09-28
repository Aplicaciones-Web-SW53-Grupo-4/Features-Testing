Feature: US013 (Propietario) - Registro vehicular
Como propietario, quiero tener la opción de registrar 
un vehículo para compartirlo en la plataforma.

Scenario: 01

Given que soy un propietario,
When  accedo a la sección "Registro vehicular", 
Then ingreso los datos del vehículo como marca, modelo, 
velocidad máxima, etc. Al presionar el botón 
"Crear contrato de alquiler", se activa el botón "Registrar".

Examples:
    |       Registro vehicular     | 
    |             clic()           |

    |  Crear contrato de alquiler  | 
    |            clic()            |

    |           Registrar          | 
    |           clic()             |