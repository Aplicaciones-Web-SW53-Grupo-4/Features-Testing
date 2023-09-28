Feature: US012 (Propietario) - Ver perfil
Como propietario, quiero poder ver mi perfil de usuario en 
la plataforma para acceder y gestionar mis datos personales y 
de vehículos compartidos.

Scenario: 01

Given que soy un propietario,
When  accedo a mi perfil,
Then veo mis datos personales, la cantidad de vehículos
compartidos y opciones para cambiar mi foto de perfil, 
actualizar mis datos y cerrar sesión.

Examples:
    |       perfil     | 
    |      clic()      |