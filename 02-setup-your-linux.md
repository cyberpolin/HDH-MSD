# Preparando tu equipo   
Linux

Para poder trabajar de manera eficiente y ser un desarrollador debes usar ciertos programas y lenguajes, los hay varios y de muchos estilos, unos sirven para aplicaciones de escritorio y otros para web, en Hipatia Dev House hemos seleccionado lo mejor para versiones Linux.

Para poder completar el entrenamiento necesitaras lo siguiente.

### 1. Descarga Sublime Text
https://www.sublimetext.com/

Sublime Text es un editor de texto y editor de código fuente está escrito en C++ y Python para los plugins. Es una herramienta concebida para programar sin distracciones. Su interfaz de color oscuro y la riqueza de coloreado de la sintaxis, centra nuestra atención completamente.

Tienes 2 opciones para instalar Sublime Text, la primera es instalarlo desde la terminal, para esto solo abre la consola CTRL+ALT+T y sigue los siguientes pasos:

Primero añadimos el repositorio
``` sudo add-apt-repository ppa:webupd8team/sublime-text-3```

Lo siguiente que haremos sera actualizar nuestros propios repositorios
```sudo apt-get update```

Y para finalizar, instalamos el editor
```sudo apt-get install sublime-text-installer```

La segunda opcion seria descargar el archivo desde la pagina de [sublime text](https://www.sublimetext.com/).

Una vez descargado el archivo, observamos que tiene una extension **.tar.bz2**, para proceder a instalar este tipo de archivos utilizaremos los siguientes codigos:

Primero abrimos la terminal y ubicamos la carpeta donde esta el archivo, por default, este se va a la carpeta **Downloads**.
```cd Downloads```

Ya estando en el directorio, descomprimimos el archivo.
```tar -jxvf sublime_text_3_build_3211_x64.tar.bz2```

Configuramos.
```./configure```

Compilamos.
```make```

Y finalmente instalamos.
```make install```

A veces nos puede dar un error en ./configure, en ese caso no necesita compilación y con ejecutar nos sobra, en una terminal hacemos

```Subl```



### 2. Instala zsh

zsh es una versión de shell diferente a la que por defecto tiene nuestro Linux, alguna de sus ventajas es el manejo de branches (Ramas) de Git. Zsh tiene otras ventajas que utilizaras mas adelante, por lo pronto notaras una gran mejora visual.

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
```
((Trainee, investigar que es un shell y que es un Bash Shell, hacer documento))

Alias   
Una palabra o expresión corta (con determinadas características), mediante la cual estaríamos simplificando el ingresar comandos en nuestra terminal, a continuación veremos como crear alias.

Pasos para la creación de alias:

- Abrimos la terminal.
- Escribimos ```subl ~/.zshrc.```
- Se abre una ventana de atom con el archivo zshrc.
- Vamos hasta abajo de este archivo encontrando estas lineas comentadas.
```
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
```

- Bajo los comentarios agregamos los alias que queremos utilizar, podemos crear lo alias que creamos necesarios.

```
alias e="subl"
alias pro="cd ~/Projects"
which -s subl && export EDITOR="subl --wait"
```
- Guardamos el archivo y reiniciamos la terminal, para que se realicen los cambios.


### 3. Configura Git

Git es un programa fundamental, ayuda al control de versiones de documentos, en el mundo del desarrollo lo ocupamos mucho ya que como veras es de gran ayuda y es una herramienta imprescindible.

```
git config --global user.name "Juan Perez”
git config --global user.email juanperez@ejemplo.com
git config --global core.editor “subl -w"
```

### 4. Casi listo

Estas a punto de iniciarte en el mundo de las artes oscuras del desarrollo web, felicidades, ahora solo tienes que seguir el curso de Mean Stack.
