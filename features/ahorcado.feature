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



Scenario: Inicializa letras con guion
Given Carga juego
Then Muestra "- - - -"


Scenario: Inicializa letras con guion
Given Carga juego
When Ingreso la letra "m"
Then Muestra "- M - -"

Scenario: No Acierta palabra secreta 
Given Carga juego
When Ingreso la letra "m"
And Ingreso la letra "a"
And Ingreso la letra "o"
And Ingreso la letra "a"
Then Muestra "Correcto"