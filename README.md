# pepitaTurista
 
[![Build Status](https://travis-ci.org/wollok/pepitaTurista.svg?branch=master)](https://travis-ci.org/wollok/pepitaTurista)


Este ejemplo sirve para las dos primeras clases de objetos:
- incluye la tradicional pepita de Carlos Lombardi para objeto/mensaje/methodo/referencia
-  incluye una variante de vacaciones para aprender polimorfismo

En el tag parte1y2 hay polimorfismo sin parámetros: Los lugares no necesitan nada extra 
para responder el mensaje. Hay un lugar que necesita tener estado.

En el master aparece un lugar que requiere de recibir a pepita por parámetro,
cambiando la interfaz de los lugares.

Este es el enunciado:

## Pepita Turista
Nuestra golondrina pepita de la guía anterior encuentra reconfortante irse de vacaciones.
El lugar donde vacaciona le otorga a pepita cierta cantidad de energía revitalizadora, la
cual incrementa directamente su energía (la que hasta el momento solo se modificaba al
volar y comer).

###Parte 1: Inicial

Éstos son los lugares posibles y sus características:
- Patagonia aporta 30 joules de energía revitalizadora
- SierrasCordobesas aporta 70 joules de energía revitalizadora

###Parte 2: Mar del plata

Agregar entre los lugares en los que pepita puede vacacionar a Mar del plata. La energía
revitalizadora que aporta depende de si se trata de temporada alta o baja. En temporada
baja aporta 80 joules, mientras que en alta resta 20 joules. TIP: se puede pensar que en
temporada alta la energía que aporta es -20.

Cosas para pensar: ¿Quién tiene la responsabilidad de saber si Mar del Plata está en
temporada alta o baja? ¿Cómo se cambia de temporada?

###Parte 3: Noroeste

Agregar entre los lugares en los que pepita puede vacacionar al Noroeste argentino. La
energia revitalizadora que recibe es el 10 % de su propia energía (la de pepita). 

Cosas para pensar: ¿Cómo sabe el noroeste la energía de pepita para aplicarle el 10 %? ¿Es
necesario cambiar el mensaje? ¿Qué pasa con el resto de los lugares ya programados?
