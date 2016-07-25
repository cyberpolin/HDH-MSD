var definitions = {
  'var' : 'Es un espacio en memoria que se asigna a una etiqueta, en este caso el espacio en memoria se asigno a una etiqueta lla mada "definiciones".'
  'function' = 'Palabra clave que antecede a la etiqueta o nombre de una funcion, va seguida de parentesis y un bloque de codigo.',
  'prototype' : 'Permite añadir propiedades o metodos a clases ya declaradas',

}

var welcome = Function(){ // cambiar a Function
  console.log('Bienvenidos a definiciones en Javascript');
}

var definitionNumber = function(){
  console.log('El numero total de definiciones son ' + Object.keys(definitions).length);


var pushDefinition = function(key, definition){
  console.log('Añade una definicion')
  definitions[key] = definition;


}

welcome;
definitionNumber();
pushDefinition('Node.js', 'Javascript en la consola, corre sobre un motor v8');
console.log('Nuevo numero de definiciones ' + Object.keys(definitions).length );
