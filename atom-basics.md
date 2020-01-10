# The Sublime Text basics


Sublime Text es un editor de texto y editor de código fuente está escrito en C++ y Python para los plugins.1​ Desarrollado originalmente como una extensión de Vim

## La paleta de commandos (Command Palette)

Lo primero que debes saber de Atom es la "Command Palette".

``` cmd-shift-P ```

Esto desplegará una barra de búsqueda en la cual podrás buscar los comandos que puedes usar con Atom. Además podrás ver el "shortcut key" (atajo de teclado).

Trata siempre de usar y memorizarte los "shortcuts" eso te hará más rápido y eficiente.

## Configuración y preferencias (Settings and Preferences)

Adivina ¿Cómo puedes abrir los "Settings"?

Así es usando el "Command Palete", tambien hay un "shortcut" así que usalo...

```cmd-,```

Explora todas las opciones de "settings" y activa, o desactiva las que creas utiles, al final del día quien usará ese editor eres tú, trata de mantener un balance y no personalizarlo demasiado, recuerda que en algun punto usarás otro equipo y no todos estarán personalizados a tu modo.

### Keybindings
  Este es uno de los apartados más interesantes, y es donde podrás personalizar más tu Atom, casi todos los "shortcuts" por defecto son muy buenos, pero te recomendamos agregar uno para dividir la pantalla, así que en el buscador escribe "split" y da clic en "your keymap file" eso abrirá el archivo de personalización, agrega lo siguiente.

```
  'body':
    'ctrl-cmd-alt-2': 'pane:split-right-and-move-active-item'
```

Observa este video sobre [como personalizar keybindings en Atom](keybindings-atom.youtube)

También lee y busca "shortcuts" que creas que te servirán.

### Packages

Aquí podrás quitar y editar los settings de cada "package" o plugin, cada package tiene tut propios keybindings y pueden ser editados también.

Primero vamos a agregar el Package "emmetio" con el cual podremos usar [zen-coding](zen-coding.youtube) entre otras cosas.

[Editando Packages Keybindings](p-k.youtube)

### Themes

Atom tiene un paquete de Themes o temas preinstalados y que pueden ser modificados, a base de CSS, por lo pronto no lo toques, hasta que te sientas más cómodo con CSS.

### Updates & Install

En estos dos apartados tendras un listado de los packages que pueden ser actualizados y una búsqueda y listado de los packages que puedes agregar, Atom tiene una comunidad vibrante y hay packages para todo tipo de cosas, hay algunos muy buenos y otros que no sirven de mucho, así que cada ves que instales uno, asegurate de leer que hace y probarlo, también ten cuidado de no caer en un hoyo negro, la personalización de Atom es algo que puede consumir todo tu tiempo.

### Uso básico...

[Como abrir editar y guardar archivos...](uso-bascio.youtube.com

### Mi primer snippet
  Hacer un snippet es algo que todo desarrollador debe hacer, por varias razones, la primera es que nos ahorra tiempo de desarrollo y esfuerzo al escribir código repetitivo, cosas cómo el ```console.log();``` o el ```$(document).ready();```
  así que de las primeras tareas que harás es crear tu propios snippets.

  1. Abre la siguiente dirección en tu terminal ```~/.atom/snippets.cson``` con tu editor de preferencia. Si es Atom!!!
  2. Agrega el siguiente código en el archivo.
    ```
    '.source.js':
      'console.log':
        'prefix': 'log'
        'body': 'console.log(${1:"msg"});$2'
    ```

    Nota que el source es js, que significa que funcionará con Javascript, ahora podrás escribir ```console.log``` solo escribiendo "log". Node.js tiene también ```console.error();``` escribe un plugin para console error y prueba que ambos funcionen.

    Conforme avancemos en el curso deberás ir generando snippets más complejos y para diferentes propósitos...

## Tu Misión...

### 1. Describe cada uno de los core settings y para qué sirven.

### 2. Atom tiene una colección de snippets para Markdown, agrega la lista de "shortcuts" y a que etiqueta de marckdown corresponde, hazlo utilizando una tabla.
