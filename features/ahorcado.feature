Feature: Inicio juego

Scenario: Carga juego
Given Carga juego
Then Muestra "Bienvenido al ahorcado"

Scenario: Ingreso letra correcta
Given Carga juego
When Ingreso la letra "m"
Then Muestra "Correcto"
