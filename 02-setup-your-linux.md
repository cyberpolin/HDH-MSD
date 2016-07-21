# Preparando tu equipo   
Linux

Para poder trabajar de manera eficiente y ser un desarrollador debes usar ciertos programas y lenguajes, los hay varios y de muchos estilos, unos sirven para aplicaciones de escritorio y otros para web, en Hipatia Dev House hemos seleccionado lo mejor para versiones Linux.

Para poder completar el entrenamiento necesitaras lo siguiente.

### 1. Descarga atom

https://atom.io/

Atom es un editor de código desarrollado y soportado por GIT, además de ser gratis y sencillo de usar, es muy flexible ya que su código es abierto y cualquiera puede desarrollar plugins o complementos para el. Atom es uno de los pocos editores modernos que soportan REACT y jsx.

Además Atom es una aplicación de escritorio que esta desarrollada con HTML, Javascript CSS y Node.js, ¿Te suena familiar?

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
- Escribimos ```atom ~/.zshrc.```
- Se abre una ventana de atom con el archivo zshrc.
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


### 3. Configura Git

Git es un programa fundamental, ayuda al control de versiones de documentos, en el mundo del desarrollo lo ocupamos mucho ya que como veras es de gran ayuda y es una herramienta imprescindible.

```
git config --global user.name "Juan Perez”
git config --global user.email juanperez@ejemplo.com
git config --global core.editor “atom -w"
```

### 4. Casi listo

Estas a punto de iniciarte en el mundo de las artes oscuras del desarrollo web, felicidades, ahora solo tienes que seguir el curso de Mean Stack.
