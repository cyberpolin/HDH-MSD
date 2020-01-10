# The Sublime Text basics

Sublime Text es un editor de texto y editor de código fuente está escrito en C++ y Python para los plugins.1​ Desarrollado originalmente como una extensión de Vim

## La paleta de commandos (Command Palette)

Lo primero que debes saber de Atom es la "Command Palette".

``` cmd-shift-P ```

Esto desplegara una barra de busqueda en la cual podras buscar los comandos que puedes usar con Atom. Ademas podras ver el "shortcut key" (atajo de teclado).

Trata siempre de usar y memorizarte los "shortcuts" eso te hara mas rapido y eficiente.

## Configuracion y preferencias (Settings and Preferences)

Adivina como puedes abrir los "Settings"?

Asi es usando el "Command Palete", tambien hay un "shortcut" asi que usalo...

```cmd-,```

Explora todas las opciones de "settings" y activa, o desactiva las que creas utiles, al final del dia quien usara ese editor eres tu, trata de mantener un balance y no personalizarlo demasiado, recuerda que en algun punto usaras otro equipo y no todos estaran personalizados a tu modo.

### Keybindings
  Este es uno de los apartados mas interesantes, y es donde podras personalizar mas tu Atom, casi todos los "shortcuts" por defecto son muy buenos, pero te recomendamos agregar uno para dividir la pantalla, asi que en el buscador escribe "split" y da clic en "your keymap file" eso abrira el archivo de personalizacion, agrega lo siguiente.

```
  'body':
    'ctrl-cmd-alt-2': 'pane:split-right-and-move-active-item'
```

Observa este video sobre [como personalizar keybindings en Atom](keybindings-atom.youtube)

Tambien lee y busca "shortcuts" que creas que te serviran.

### Packages

Aqui podras quitar y editar los settings de cada "package" o plugin, cada package tiene tut propios keybindings y pueden ser editados tambien.

Primero vamos a agregar el Package "emmetio" con el cual podremos usar [zen-coding](zen-coding.youtube) entre otras cosas.

[Editando Packages Keybindings](p-k.youtube)

### Themes

Atom tiene un paquete de Themes o temas preinstalados y que pueden ser modificados, a base de CSS, por lo pronto no lo toques, hasta que te sientas mas comodo con CSS.

### Updates & Install

en estos dos apartados tendras un listado de los packages que pueden ser actualizados y una busqueda y listado de los packages que puedes agregar, Atom tiene una comunidad vibrante y hay packages para todo tipo de cosas, hay algunos muy buenos y otros que no sirven de mucho, asi que cada ves que instales uno, asegurate de leer que hace y probarlo, tambien ten cuidado de no caer en un hoyo negro, la personalizacion de Atom es algo que puede consumir todo tu tiempo.

### Uso basico...

[Como abrir editar y guardar archivos...](uso-bascio.youtube.com

### Mi primer snippet
  hacer un snippet es algo que todo desarrollador debe hacer, por varias razones, la primera es que nos ahorra tiempo de desarrollo y esfuerzo al escribir codigo repetitivo, cosas como el ```console.log();``` o el ```$(document).ready();```
  asi que de las primeras tareas que haras es crear tu propios snippets.

  1. Abre la siguiente direccion en tu terminal ```~/.atom/snippets.cson``` con tu editor de preferencia. Si es Atom!!!
  2. Agrega el siguiente codigo en el archivo.
    ```
    '.source.js':
      'console.log':
        'prefix': 'log'
        'body': 'console.log(${1:"msg"});$2'
    ```

    Nota que el source es js, que significa que funcionara con Javascript, ahora podras escribir ```console.log``` solo escribiendo "log". Node.js tiene tambien ```console.error();``` escribe un plugin para console error y prueba que ambos funcionen.

    Conforme avancemos en el curso deberas ir generando snippets mas complejos y para diferentes propositos...

## Tu Mision...

### 1. Describe cada uno de los core settings y para que sirven.

### 2. Atom tiene una coleccion de snippets para Markdown, agrega la lista de "shortcuts" y a que etiqueta de marckdown corresponde, hazlo utilizando una tabla.
