# Preparando tu equipo
Mac

Para poder trabajar de manera eficiente y ser un desarrollador debes usar ciertos programas y lenguajes, los hay varios y de muchos estilos, unos sirven para aplicaciones de escritorio y otros para web, en Hipatia Dev House hemos seleccionado lo mejor.

Para poder completar el entrenamiento necesitarás lo siguiente.



### 1. Descarga Sublime Text

https://www.sublimetext.com/


Sublime Text es un editor de texto y editor de código fuente que está escrito en C++ y Python para los plugins.​ Es una herramienta concebida para programar sin distracciones. Su interfaz de color oscuro y la riqueza de coloreado de la sintaxis, centra nuestra atención completamente.

Para proceder con la instalación, primero que nada hay que descargar el instalador desde  [sublime text](https://www.sublimetext.com/).

Posteriormente hay que montar el archivo como una unidad, esto lo hacemos con el siguiente comando:
```hdiutil mount Downloads/Sublime\ Text\ 2.0.2.dmg```   

En este punto el editor esta instalado en el directorio **/applications**. Para poder ejecutar libremente Sublime desde la terminal, tenemos que crear un enlace desde su carpeta contenedora hacia la carpeta /usr/local/bin. Esto lo podemos hacer de la siguiente manera:

```ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime```  


Finalmente para probarlo, ejecutamos:

```sublime test.html```

Al hacer esto se deberia abrir un archivo en sublime text llamado test.html, si esto paso asi, hemos terminado con la instalación y solo faltaria desmontar la unidad:

```hdiutil unmount /Volumes/Sublime\ Text\ 2  ```


### 2. Descarga spectacle

https://www.spectacleapp.com/

Espectacle es una aplicación que te permitirá manipular las ventanas de manera más eficiente.

<!-- Describir el uso con imagenes -->

### 3. Descarga ITERM

https://www.iterm2.com/

iTerm es una opción sobre la terminal de OSX, en ocasiones la terminal de OSX da ciertos problemas con algunos scripts de GIT, es por eso que deberas usar iTerm en lugar de la terminal por defecto.

Además de lo anterior iTerm te permite usar Split Panes, Hotkey Window, search etc…

((Trainees traducir esta información a español y preparar un thunder talk)) https://www.iterm2.com/features.html



### 4. Instala las herramientas de la linea de comandos (Command Line Tools)

```
xcode-select --install
```
Esto ejecutará una serie de ventanas, completa la instalación.

### 5. Instala zsh

zsh es una versión de shell diferente a la que por defecto tiene nuestra Mac, alguna de sus ventajas es el manejo de branches (Ramas) de Git. Zsh tiene otras ventajas que utilizaras mas adelante, por lo pronto notarás una gran mejora visual.

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
```
((Trainee, investigar qué es un shell y qué es un Bash Shell, hacer documento))

Alias   
Una palabra o expresión corta (con determinadas características), mediante la cual estaríamos simplificando el ingresar comandos en nuestra terminal, a continuación veremos como crear alias.

Pasos para la creación de alias:

- Abrimos la terminal.
- Escribimos ```subl ~/.zshrc.```
- Se abre una ventana de subl con el archivo zshrc.
- Vamos hasta abajo de este archivo encontrando estas lineas comentadas.
```
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
```
- Bajo los comentarios agregamos los alias que queremos utilizar, podemos crear lo alias que creamos necesarios.
```
alias e="atom"
alias pro="cd ~/Projects"
which -s atom && export EDITOR="atom --wait"
```
- Guardamos el archivo y reiniciamos la terminal, para que se realicen los cambios.

### 6. Instala Homebrew

Mejor conocido como Brew, es un manejador de aplicaciones basadas en terminal, con esto podrás instalar varios lenguajes de programación, así como utilerías para desarrollo.

```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### 7. Configura Git

Git es un programa fundamental, ayuda al control de versiones de documentos, en el mundo del desarrollo lo ocupamos mucho ya que como veras, es de gran ayuda y es una herramienta imprescindible.

```
git config --global user.name "Juan Perez”
git config --global user.email juanperez@ejemplo.com
git config --global core.editor “atom -wait"
```
### 8. Casi listo

Estás a punto de iniciarte en el mundo de las artes oscuras del desarrollo web, felicidades, ahora sólo tienes que seguir el curso de Mean Stack.
