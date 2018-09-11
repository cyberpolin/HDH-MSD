# Corusant
## La prueba final

Antes de obtener el nombre de Caballero Jedi, un Padawan debía realizar una prueba real, una encomienda que pusiese a prueba su entrenamiento, es por que tu viaje termina en Corusant. Hogar de el alto consejo Jedi.

Coruscant sirvió como capital de la República Galáctica, del Imperio Galáctico, de la Nueva República, del Imperio Yuuzhan Vong, de la Alianza Galáctica del Imperio Fel, del Imperio Galáctico de Darth Krayt, y del Triunvirato de la Federación Galáctica. También sirvió varias veces como sede de la Orden Jedi y del Templo Jedi.

Desde hoy en adelante seras tratado como un Desarrollador Jedi, tienes las herramientas y conocimientos necesarios para llevar a cualquier tarea que se te encomiende, desarrollarás una tienda en línea con características que se te irán haciendo llegar conforme avances.

Recuerda que todo Desarrollador Jedi debe:

- Ser amable con los demás.
- Comportarse de manera profesional.
- Buscar maneras para resolver los problemas que se le presenten con su equipo o por sus propios medios.
- Ser Flexible e ininterrumpible (Ágil).
- El manejo de Git debe ser impecable.
- Estar dispuesto a leer y comprender código ajeno.
- Ser considerado con quiénes leerán tu código en un futuro.


## La prueba!

Alejandria...

La Biblioteca Real de Alejandría, fue en su época la más grande del mundo. Situada en la ciudad egipcia de Alejandría, se estima que fue fundada a comienzos del siglo III a. C. por Ptolomeo I Sóter, y ampliada por su hijo Ptolomeo II Filadelfo, llegando a albergar hasta 900 000 manuscritos.

Hipatia del Alejandría fue una filósofa y maestra neoplatónica griega, natural de Egipto, que destacó en los campos de las matemáticas y la astronomía, miembro y cabeza de la Escuela neoplatónica de Alejandría a comienzos del siglo V. Cultivó los estudios lógicos y las ciencias exactas, llevando una vida ascética. Educó a una selecta escuela de aristócratas cristianos y paganos que ocuparon altos cargos.

Un grupo de fanáticos se abalanzaron sobre la filósofa mientras regresaba en carruaje a su casa, la golpearon y la arrastraron por toda la ciudad hasta llegar a la catedral de Alejandría. Allí, tras desnudarla, la golpearon con piedras y tejas hasta descuartizarla y sus restos fueron paseados en triunfo por la ciudad hasta llegar a un  crematorio, donde los incineraron.

Hipatia no fue la única que sufrió esa suerte, también una parte importante de la biblioteca fue quemada, con ello se perdió mucho conocimiento del mundo.


Es por eso que reconstruiremos una biblioteca virtual. Esta tarea sera de varios días, para ello usaremos Scrum una metodología de desarrollo que da preferencia al desarrollo ágil y flexible.

### Scrum
Scrum es una metodología que se enfoca en el desarrollo de un producto (software) con un enfoque flexible y ágil. Tu objetivo es hacer un MVP y de ahí crear características, cada característica deberá poderse poner en producción al término de cada sprint

  [Que es Scrum?](scrum.md)


## Requerimientos

Un Desarrollador debe iniciar todo producto con documentación, la creación del README.md es fundamental y es lo primero que debe crearse, también es lo primero que otros desarrolladores verán antes de revisar el código de tu app.

Para esta tarea trabajarás con un compañero y cambiarás de proyecto en algún momento, así que documenta y comenta tu código de manera considerada para los demás.

Usaras Jade y Sass para construir tu front end, solo podrás usar jQuery en el front end, ningún otro framework de Javascript.

El README deberá ser actualizado cada vez que te reúnas con tu Product Owner, ahí deberas agregar requerimientos e ir marcando cada vez que se resuelvan.

Cada iteración deberá ponerse en un servidor de desarrollo para que el cliente pueda acceder desde cualquier parte del mundo.


### Primer Sprint.

- [ ] Documenta las primeras historias de usuario.
- [ ] Haz el mockup de tu MVP
- [ ] Diseña el schema de la base de datos.
- [ ] Añade esta documentación al README
- [ ] El Administrador de la biblioteca deberá poder administrar los libros de la biblioteca, es decir agregar, editar, eliminar, y leer.
- [ ] Aún no es necesario manejar autenticación ni usuarios finales, recuerda que es importante enfocarse en el MVP
- [ ] Incluye un diseño básico del sitio, algo limpio y fácil de entender, pero no es necesario tener nada más.
- [ ] Todo debe ser testeado, modelos, controladores y características.
- [ ] Debes moverte lo más rápido posible sin perder la calidad, recuerda que llegar al MVP es nuestra meta.

### Segundo Sprint

Second iteration

- [ ] Documenta las primeras historias de usuario.
- [ ] Haz el mockup de tu MVP
- [ ] Diseña el schema de la base de datos.
- [ ] Añade esta documentación al README
- [ ] El Administrador de la biblioteca deberá poder administrar los libros de la biblioteca, es decir agregar, editar, eliminar, y leer.
- [ ] Aún no es necesario manejar autenticación ni usuarios finales, recuerda que es importante enfocarse en el MVP
- [ ] Incluye un diseño básico del sitio, algo limpio y fácil de entender, pero no es necesario tener nada mas.
- [ ] Todo debe ser testeado, modelos, controladores y características.
- [ ] Debes moverte lo mas rápido posible sin perder la calidad, recuerda que llegar al MVP es nuestra meta.

Have a quantity in stock for each item and a price.
Prices should be displayed in legit format $99.95
Have a separate view for inventory administration (add, remove, edit) located at '/admin'. Use http_basic_authenticate_with_name. Username should be admin and password is secret. Also have this protection for item creation, edit, and deletion.
UX for inventory view should be tabular, very functional, designed to help the merchant move through lots of data quickly
UX for the shopper's view should be visual, maybe a grid of product images, should encourage spending time and slow browsing. The links to edit, delete, etc on each product should be hidden in the shopper's view
Beautiful, usable, responsive layout. The site should look decent on a mobile device. You can use SCSS or Sass for your stylesheets. Utilize the Bootstrap CSS framework.
Include flash error and success messages. Add styles Green for good and Red for bad.
Third Iteration

The client wants users. Add user registration and login. There should be an admin user who will have access to the admin console.
Rails has_secure_password (bcrypt) is sufficient for the auth.
STRETCH ONLY: Consider using OAuth with Gmail/Facebook for your user model.
Products should be classified into categories. A product can have many categories and a category can have many products. On the home page, have a link that shows all the categories available for selection. When a particular category is clicked, show all products that have that category.
A product’s show page should show which categories the product is in
Update the tests for categories and for your new authentication scheme.
Turns out HTTP Basic Authentication has some flaws. Replace it with session based authentication and authorization with a Users table.
Now that we have users the client wants us to start spamming them constantly. Build an ActionMailer adapter for your app that will send a welcome email when the user signs up.
Basic Tutorial using either gmail or MailGun. This uses Delayed Job. Do this one first.
STRETCH ONLY: Advanced Tutorial with Redis & Sidekiq, as an alternative to Delayed Job.
Please seed your database with
User: username: 'tom', email: 'tom@tom.com', password: 'tomtom'
Admin: username: 'tim', email: 'tim@tim.com', password: 'timtim'
Fourth Iteration

Each product should have an ‘Add to cart’ button which will load a view through AJAX that shows the shopping cart for that user
Users can add a certain quantity of products to the cart, as long as the quantity in stock is not exceeded. Users can remove items from the cart
Calculate the total price of items in the cart and have that update with JavaScript when items are added or removed
When the user clicks checkout, the number of items in stock should be reduced by the amount that was purchased.
When a user clicks checkout, they should receive an email detailing the purchase.
Upon checkout, redirect the user to a thank you page that indicates what they purchased and how much they spent
Any items which are out of stock should be indicated as such on the product page and have their ‘Add to cart’ button greyed out.
Maintain an order history for each user and have an “order history” page which shows previous orders, including the date and time the order occurred
Add tests to ensure the behavior above e.g., when an item is out of stock, the ‘Add to cart’ button is disabled.
Add feature tests for the shopping cart itself and tests for any new models you created
Fifth Iteration (1 feature of your choosing required - others STRETCH)

The Client is tired of pulling your code and running your tests to confirm the application is working properly. Integrate TravisCI or CircleCI. Then place a dynamic badge in the footer of the index view to show that your app is passing all tests.
The folks in our financial department are insisting that HTML receipts are not as secure as a PDF. Include a button on the order history view to generate a PDF of all order history. The PDF should be viewable via link or emailed to the customer as an attachment. Your call.
These images for our products are great. But the client doesn't trust assets linked from non-secure sources. They also think providing a link to images is a little outdated. Modify the product creation form to accept a local file. Then implement upload functionality for image files to the site. S3 && Paperclip is one way to go.
Submission Form, deployed application is due Sunday 11:59PM PST

Sample Shop from the Fiddler Crabs

Although it looks like Tim and Tom changed rolls.

Happy Hacking, now GO Build! <3

## El fin del viaje

  Este es el último planeta que visitarás, y el final de tu entrenamiento, pero no el fin del viaje, es apenas el comienzo, como cualquier Desarrollador Jedi, aún deberás regresar a Tatooine con tu propio Padawan, Hipatia Dev House te asignará un grupo de Padwans para que los guíes y entrenes en las artes del Desarrollo.
  Enseñar es la mejor manera de aprender, así que esto te ayudará a reafirmar lo que ya sabes, y te enseñará nuevas maneras y estilos, además de enriquecer tus habilidades.
