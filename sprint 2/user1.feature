Feature: US01 (Arrendatario) - Ver perfil 
Como arrendatario, quiero poder ver mi perfil de usuario en la plataforma 
para acceder y gestionar mis datos personales y de alquiler.

Scenario: 01

Given que soy un arrendatario, cuando accedo a mi perfil,
When veo mis datos personales, la cantidad de vehículos alquilados y opciones
para cambiar mi foto de perfil, actualizar mis datos y cerrar sesión.

Examples:
    |              perfil             |
    | text[ cantidad de vehiculos  ]  |
    | text[ cambiar foto de perfil ]  |
    | text[   actualizar datos     ]  |
    | text[    cerrar sesión       ]  |







Feature: US01 - Como usuario deseo poder registrarme y acceder a mi cuenta a partir de un vínculo de cuentas personales con alguna red social tales como Facebook o correos electrónicos populares como Gmail.

Scenario: E01 -  El usuario se registra y accede a la app
TA01
Given que el usuario accede al registro de usuarios en la app.
When registre todos los datos necesarios como sus datos personales, correo y tipo de suscripción, ademas presione "Registrar".
Then se habrá creado una cuenta como usuario y se mostrará un mensaje de cuenta creada..
Examples:
    | Boton Registrar |
    |     clic()      |

Scenario: E02 - El usuario se registra y accede del usuario con ayuda de cuentas externas.
TA02
Given que el usuario aún no se encuentra registrado y se encuentre en el formulario de registro de la aplicación.
When presione cualquiera de los iconos de las redes social disponibles.
Then se abrirá un formulario de la red social para confirmación registro, luego instantáneamente se crea una cuenta en la aplicación con los datos de la cuenta de la red social seleccionada
 y se mostrará mensaje de confirmación de registro exitoso.

Examples:
    | Botones red social | 
    |       clic()       |