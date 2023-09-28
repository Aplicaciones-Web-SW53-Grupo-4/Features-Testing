Feature: US018 (Propietario y Arrendatario) - Registro de cuenta
Como propietario o arrendatario, quiero poder registrarme
 en la aplicacion web directamente desde la sección Registro.


Scenario: 01
Given que soy un arrendatario y quiero registrarme con una cuenta nueva.
When  accedo a la sección "Registro" desde el botón de "INSCRÍBETE" de Login Arrendatario, 
Then completo mi correo , contraseña , nombre, apellido, país y teléfono y 
presiono el botón "Registrarme como Arrendatario", aparecera una ventana de 
confirmación entonces ya se estará registrado en la aplicación.
Examples:
    |          INSCRÍBETE             | 
    |            clic()               |

    | Registrarme como Arrendatario   | 
    |           clic()                |

Scenario: 02
Given que soy un propietario y quiero registrarme con una cuenta nueva.
When  accedo a la sección "Registro" desde el botón de "INSCRÍBETE" de Login Propietario,
Then completo mi correo , contraseña , nombre, apellido, país y teléfono y presiono el botón
"Registrarme como Propietario", aparecera una ventana de confirmación entonces 
ya se estará registrado en la aplicación.
Examples:
    |          INSCRÍBETE             | 
    |            clic()               |

    | Registrarme como Propietario    | 
    |           clic()                |

