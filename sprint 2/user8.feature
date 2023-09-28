Feature: US08 (Arrendatario) - Ver historial de alquiler
Como arrendatario, quiero poder ver mi historial de procesos 
de alquiler que he realizado en la plataforma.

Scenario: 01

Given que he realizado procesos de alquiler,
When accedo a la sección "Alquiler",
Then veo la información de cada vehículo alquilado, con la opción de "Pagar" 
si es necesario. Puedo agregar otro vehículo alquilado presionando el botón "Agregar otro vehículo".

Examples:
    |      Alquiler      | 
    |        clic()      |

    |      Pagar      | 
    |        clic()      |

    |      Agregar otro vehículo     | 
    |           clic()               |