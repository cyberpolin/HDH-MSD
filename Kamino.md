# Kamino

### Aterrizaje?

kamino está rodeado por agua, los kaminoanos no te esperaban y tuviste que acuatizar, no sabemos qué tan lejos estás de una de las ciudades, así que toma tu nave y vuela alrededor del planeta en busca de alguna ciudad...

### 1. Bugs!

Al parecer tu nave no enciende, habrá que entrar a la consola y revisar el problema, no te preocupes, todo el sistema esta desarrollado en Javascript, un lenguaje que tu conoces, sin embargo, no estás acostumbrado a usarlo, mucho menos a debugear javascript, pero la orden Jedi dejó una serie de transmisiones para ti.

Lo primero que debes saber es como [debugear en Javascript](http://www.youtube.com/watch?v=pIAV9gdpsgI).

Es hora de debugear, asi que ve a tu terminal y escribe los siguientes comandos...

'''
npm install -g bug-clinic
alias bc=bug-clinic
bc
'''
Y sigue las instrucciones.

Muy bien, haz identificado el problema, esta nave no tiene un módulo para navegar en agua, y es por eso la falla, habrá que programar este módulo, pero antes de hacerlo tenemos que [hacer el pseudocódigo](pseudo-codigo.md)

Felicidades al parecer la nave arranca, así que a volar...

### 2. Mas bugs!

Algo no está bien, ¿los controles de la nave están al revés? ¿Qué hiciste?

Desarrollar en producción es algo delicado, haz hecho modificaciones a una nave que está es uso, así que cualquier mal funcionamiento o error en el código puede tener consecuencias graves. En este caso no hay de que preocuparse, solo acuatiza de nuevo y averiguemos lo que pasa.

### TDD

Si no sabes que es TDD investiga en internet sobre TDD y TDD con Javascript (1 - 2) pomodoros, una vez que sepas que es TDD sube la siguiente reflexión al sistema con lo siguientes puntos.

- Explica con tus propias palabras que es es TDD
- ¿Cuáles son los frameworks que se usan con JS?
- ¿Por qué es importante el TDD?

Ahora que sabes qué es TDD [aprendamos a usar mocha](introduction-to-mocha.md) (0:00 - 2:47)

Si no crees que TDD es importante [observa este video](https://www.youtube.com/watch?v=TWBDa5dqrl8&index=2&list=PL0zVEGEvSaeFSwPn06GKArptSxiP1Gff8)
[El bug mas mortal de la historia](http://archive.wired.com/software/coolapps/news/2005/11/69355?currentPage=all)


## Como desarrollar?

1. Pseudo codigo
2. Codea (TDD)
3. Refactoriza
4. Haz pruebas
5. Git Flow

### Piloto automático...

Haz logrado desarrollar un módulo que mantendrá tu nave, viajando por kamino hasta encontrar una ciudad, aprovecha el tiempo practicando tus habilidades de Desarrollo.
