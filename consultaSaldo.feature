# new feature
# Tags: optional

Feature:Yo como cliente quiero conocer el saldo actual de mi cuenta de ahorros
        y así controlar el monto actual de mi dinero ingresando a la plataforma del banco

  Scenario: Acceso a la plataforma del banco
    Given Yo como cliente tengo un usuario y una contraseña asignada, con esto deseo ingresar a la plataforma del banco
    When Cuando ingrese el usuario correcto en el campo indicado que para este caso es la cedula de ciudadanía y también ingrese una contraseña válida para el mismo en su campo asignado y este le dé a la opción de iniciar sesión
    Then Vera la página principal de la plataforma del banco donde estará las diferentes opciones dispuestas para él

  Scenario: Mirar el saldo actual en la plataforma
    Given Yo como cliente estando en la página principal de la plataforma quiero ver el saldo que tengo en ese momento
    When Cuando Seleccione la opción de ver saldo actual
    Then Vera su saldo en pesos en ese momento