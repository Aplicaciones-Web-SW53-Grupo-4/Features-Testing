Feature: US03 (Arrendatario) - Buscar vehículo
Como arrendatario, quiero tener la opción de buscar vehículos 
disponibles para alquilar en la plataforma.

Scenario: 01

Given que soy un arrendatario,
When  accedo a la sección "Buscar Autos",
Then veo opciones para filtrar por ubicación, precio,
tiempo de alquiler, marca, modelo, clase y transmisión. 
Al presionar el botón "Buscar", aparece una lista de 
resultados con datos de vehículos, propietarios y estatus del anuncio.

Examples:
    | Buscar Autos | 
    |   clic()     |

    |    Buscar   | 
    |    clic()   |