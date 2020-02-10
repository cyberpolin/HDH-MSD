# Publica tu sitio con Github Pages

### Creando nueva branch

- Para publicar nuestro sitio en el servicio de **Github Pages** lo único de debemos hacer es crear una rama (branch) nueva, en el repositorio de nuestro proyecto actual la cual debemos ***obligatoriamente*** nombrarla de esta manera : `gh-pages`.

~~~
➜  tienda-online git:(master) ✗ git checkout -b gh-pages
M	.DS_Store
Switched to a new branch 'gh-pages'
~~~

- Después de eso hacemos un [Git Flow](https://www.youtube.com/watch?v=GDFr8j_ZHwY) completo y pero en este caso no hay que hacer push a ninguna otra rama.

~~~
➜  tienda-online git:(gh-pages) ✗ git add .
➜  tienda-online git:(gh-pages) ✗ git commit -m "tutorial gh-pages"
[gh-pages df1a1d6] tutorial gh-pages
 2 files changed, 1 deletion(-)
➜  tienda-online git:(gh-pages) git push origin gh-pages
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 395 bytes | 0 bytes/s, done.
Total 4 (delta 3), reused 0 (delta 0)
To https://github.com/WwaLlasS/tienda-online.git
   4ec6368..df1a1d6  gh-pages -> gh-pages
~~~

### Momento de visualizar

- Ahora para visitar tu sitio web lo que tienes que hacer es ir a navegador y de direción escribir lo siguiente: `username.github.io/repository`

- En donde "username" debes sustituirlo por tu nombre de usuario de *Github* y "repository" por le nombre de tu repositorio, en mi caso tengo un repositorio llamado [simple-blog](https://github.com/WwaLlasS/simple-blog) y para acceder a el desde **Github Pages** sería de la siguiente manera: [wwallass.github.io/simple-blog](https://wwallass.github.io/simple-blog/)

> Recordemos que es importante que la rama se llame `gh-pages` ya que esta es la que buscara github al realizar la peticion mediante el navegador.
