# Como y cuando usar logs

## Trata los logs como eventos

Los logs dan la capacidad de ver el comportamiento de un app mientras corre. En ambientes de sever-based se guardan generalmente en un archivo "logfile".

Los logs muestran el flujo de un app ordenado por fechas. Generalmente son archivos de texto donde los eventos se agregan uno por linea.

Un [app de 12 factores](http://12factor.net/) nunca se hara cargo de guardar su log. En lugar de eso debe escribirlo en un unbuffered al terminal por medio del [stdout](que-es-stdout.youtube). Durante el desarrollo, el desarrollador debe ver el flujo de informacion en su terminal, de esta manera vera el comportamiento de su app.

En staging o production cada flujo del proceso debe ser capturado por el ambiente de ejecucion y deben unirse a todos los flujos de procesos del app, y guardado en uno o mas logfile's. Dichos logfile's no deben ser administrador o configurados por el app. Existen open source log routers como Logplex y Fluent.

El stream (flujo) de un app puede ser ruteado a un archivo, o visto en tiempo real en una terminal por medio de [tail](que es tail). Los streams mas significativos pueden mandarse a sistemas analiticos como Splunk, o sistemas genericos como Hadoop/Hive.

Lo anterior te ayudara a:

- Encontrar eventos especificos en el pasado.
- Graficas y tendencias en gran escala.
- Alerts de acuerdo a tus propias configuraciones.

Nota esta es una traduccion de [http://12factor.net/logs](http://12factor.net/logs)
