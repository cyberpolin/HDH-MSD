Sublime Text es un editor de texto y editor de código fuente está escrito en C++ y Python para los plugins.1​ Desarrollado originalmente como una extensión de Vim

## La paleta de commandos (Command Palette)

Lo primero que debes saber de Sublime Text es la "Command Palette".

``` cmd-shift-P ```

Esto desplegara una barra de busqueda en la cual podras buscar los comandos que puedes usar. Ademas podras ver el "shortcut key" (atajo de teclado).

Trata siempre de usar y memorizarte los "shortcuts" eso te hara mas rapido y eficiente.

## Configuracion y preferencias (Settings and Preferences)

Adivina como puedes abrir los "Settings"?

Asi es usando el "Command Palete", tambien hay un "shortcut" asi que usalo...

Explora todas las opciones de "settings" y activa, o desactiva las que creas utiles, al final del dia quien usara ese editor eres tu, trata de mantener un balance y no personalizarlo demasiado, recuerda que en algun punto usaras otro equipo y no todos estaran personalizados a tu modo.

### Key bindings
  Este es uno de los apartados mas interesantes, y es donde podras personalizar mas tu editor, casi todos los "shortcuts" por defecto son muy buenos, pero te recomendamos agregar uno para dividir la pantalla, asi que en el buscador escribe "split" y da clic en "your keymap file" eso abrira el archivo de personalizacion, agrega lo siguiente.

```
  'body':
    'ctrl-cmd-alt-2': 'pane:split-right-and-move-active-item'
```

Observa este video sobre [Key bindings en Sublime Text](https://www.youtube.com/watch?v=wER7DRExROk)

Tambien lee y busca "shortcuts" que creas que te serviran.


### Packages

Al ser un software privado, no hay tanta libertad de poder instalar packages ni themes en Sublime Text... PERO ESTO NO QUIERE DECIR QUE NO SE PUEDA, lo unico que tenemos que hacer es descargar un plug-in llamado [Package Control](https://packagecontrol.io/).

Instalarlo es muy facil, unicamente entramos a la pagina, hacemos click donde dice install y seleccionamos la version de Sublime que tenemos, a continuacion, copiamos el codigo y nos vamos a nuestro Sublime Text, en donde navegaremos por el menú y accederemos a: Ver > Mostrar Consola.

Nos aparecerá una barra en la parte inferior, en ella pegaremos el código anteriormente copiado y simplemente presionaremos Enter.

Y eso es todo lo que tenemos que hacer para instalar Package Control. A partir de aquí todo es muy fácil.

### Instalando Themes y ColorSchemes en Sublime Text.


Una vez hayas identificado el que te ha gustado tienes que descargarlo para ello nos vamos a Sublime Text y presionamos Ctrl + Shift + P esto nos abrirá una ventana en la que escribiremos install y seleccionaremos la opción que dice: Package Control: Install Package presionamos Enter una vez mas y ahora tendremos un listado con todos los plugins, themes y colorschemes de sublime text. Basta con buscar el que queremos y seleccionarlo.

En la parte inferior izquierda de sublime text puedes ver si se ha descargado correctamente, ya que en ocasiones el proceso falla y tienes que repetir el proceso de descargar el theme.

Bien pues ya tenemos descargado el tema, ahora falta activarlo, cada tema puede tener varias formas de instalarse, ya que algunos tienen la posibilidad de ser configurados en ciertos aspectos como las pestañas, sidebar, etc.

Para activar el theme tenemos que Precerencias > Settigs - User, esto nos abrirá un documento con algunas lineas de código, lo único que tenemos que hacer es ir a la pagina del theme que seleccionamos y copiar la linea que nos indica.

Aqui te dejamos un enlace con muchos temas para escoger: https://packagecontrol.io/browse/labels/theme


### Mi primer snippet
  hacer un snippet es algo que todo desarrollador debe hacer, por varias razones, la primera es que nos ahorra tiempo de desarrollo y esfuerzo al escribir codigo repetitivo, cosas como el ```console.log();``` o el ```$(document).ready();```
  asi que de las primeras tareas que haras es crear tu propios snippets.

Para crear un snippet, ve a Herramientas > Nuevo Snippet, esto te debe abrir una nueva pestaña con el template básico de un snippet que puedes modificar. En este ejemplo, vamos a modificarlo para crear nuestro propio console.log() snippet el cual se insertara cuando presionemos tab después del keyword *log*        
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

### 2. Sublime tiene una coleccion de paquetes para Markdown, agrega la lista de "shortcuts" y a que etiqueta de marckdown corresponde, hazlo utilizando una tabla.
