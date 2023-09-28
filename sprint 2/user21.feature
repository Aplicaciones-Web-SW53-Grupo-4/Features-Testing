Feature: US018 (Propietario y Arrendatario) - Inicio de sesión
Como Propietario y Arrendatario, quiero tener acceso a la 
aplicacion web directamente desde la sección Login.

Scenario: 01
Given que quiero iniciar sesión con mi cuenta.
When  accedo a la sección "Login" y presiono el enlace de "Arrendatario", 
Then accedo al Login de Arrendatario y luego completo mi correo y contraseña, 
entonces presiono el botón "Iniciar Sesion como Arrendatario " 
y accedo a mi cuenta sin problemas.

Examples:
    |          Arrendatario             | 
    |            clic()                 |

    | Iniciar Sesion como Arrendatario  | 
    |             clic()                |

Scenario: 02
Given que quiero iniciar sesión con mi cuenta.
When   accedo a la sección "Login" y presiono el enlace de "Propietario",
Then accedo al Login de Propietario y luego completo mi correo y contraseña, 
entonces presiono el botón "Iniciar Sesion como Propietario " 
y accedo a mi cuenta sin problemas.
Examples:
    |           Propietario             | 
    |            clic()                 |

    | Iniciar Sesion como Arrendatario  | 
    |             clic()                |

