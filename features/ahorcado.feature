Feature: Inicio juego

Scenario: Carga juego
Given Carga juego
Then Muestra "Bienvenido al ahorcado"

Scenario: Ingreso letra correcta
Given Carga juego
When Ingreso la letra "m"
Then Muestra "Correcto"

Scenario: Acierta palabra secreta con todos correctos
Given Carga juego
When Ingreso la letra "m"
And Ingreso la letra "a"
And Ingreso la letra "o"
And Ingreso la letra "r"
Then Muestra "¡Ganaste!"
